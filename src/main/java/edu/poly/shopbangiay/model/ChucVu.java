package edu.poly.shopbangiay.model;

import lombok.*;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Nationalized;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor

@Entity
public class ChucVu implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(length = 20, unique = true, nullable = false)
    private String ma;

    @Nationalized
    @Column(length = 50)
    private String ten;

    @OneToMany(mappedBy = "chucVu", fetch = FetchType.LAZY)
    private List<NguoiDung> nguoiDungList;

    @Override
    public String toString() {
        return ten;

    }
}
