.class public abstract Lrr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrr/c;->d:Lrr/c;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrr/j;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final a(Ld1/p;Lds/c0;Lzr/m2;Ljava/lang/Object;Lr0/n3;Lr0/n3;Lb0/g0;La0/i1;Lol/f;FLjava/lang/String;Las/f;Lol/d;ZLr0/n;III)V
    .locals 34

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const-string v0, "pageState"

    invoke-static {v15, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v14, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p14

    check-cast v10, Lr0/r;

    const v0, 0x32d51943

    .line 1
    invoke-virtual {v10, v0}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v10, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v10, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v10, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_c

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_c
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x20

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-virtual {v10, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v9, p5

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_f
    move-object/from16 v9, p5

    :goto_9
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v1, p6

    if-nez v16, :cond_10

    invoke-virtual {v10, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v1, p6

    :goto_b
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_12

    move-object/from16 v2, p7

    invoke-virtual {v10, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    move-object/from16 v2, p7

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_14
    move-object/from16 v2, p7

    :goto_d
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_15

    const/high16 v18, 0x6000000

    or-int v4, v4, v18

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move-object/from16 v7, p8

    if-nez v18, :cond_17

    invoke-virtual {v10, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x2000000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    const/high16 v19, 0x70000000

    and-int v19, v13, v19

    if-nez v19, :cond_1a

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_18

    move/from16 v1, p9

    invoke-virtual {v10, v1}, Lr0/r;->d(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_18
    move/from16 v1, p9

    :cond_19
    const/high16 v19, 0x10000000

    :goto_10
    or-int v4, v4, v19

    goto :goto_11

    :cond_1a
    move/from16 v1, p9

    :goto_11
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v16, v12, 0x6

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int/lit8 v19, v12, 0xe

    move-object/from16 v2, p10

    if-nez v19, :cond_1d

    invoke-virtual {v10, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x4

    goto :goto_12

    :cond_1c
    const/16 v16, 0x2

    :goto_12
    or-int v16, v12, v16

    goto :goto_13

    :cond_1d
    move/from16 v16, v12

    :goto_13
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_1e

    or-int/lit8 v16, v16, 0x10

    :cond_1e
    move/from16 v3, v16

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_20

    or-int/lit16 v3, v3, 0x180

    :cond_1f
    move-object/from16 v8, p12

    goto :goto_15

    :cond_20
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_1f

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/16 v17, 0x100

    goto :goto_14

    :cond_21
    const/16 v17, 0x80

    :goto_14
    or-int v3, v3, v17

    :goto_15
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_23

    or-int/lit16 v3, v3, 0xc00

    :cond_22
    move/from16 v9, p13

    goto :goto_17

    :cond_23
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_22

    move/from16 v9, p13

    invoke-virtual {v10, v9}, Lr0/r;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v16, 0x800

    goto :goto_16

    :cond_24
    const/16 v16, 0x400

    :goto_16
    or-int v3, v3, v16

    :goto_17
    and-int/lit16 v9, v11, 0x808

    const/16 v12, 0x808

    if-ne v9, v12, :cond_26

    const v9, 0x5b6db6db

    and-int/2addr v9, v4

    const v12, 0x12492492

    if-ne v9, v12, :cond_26

    and-int/lit16 v3, v3, 0x16db

    const/16 v9, 0x492

    if-ne v3, v9, :cond_26

    invoke-virtual {v10}, Lr0/r;->B()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-virtual {v10}, Lr0/r;->P()V

    move-object/from16 v16, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_26

    .line 3
    :cond_26
    :goto_18
    invoke-virtual {v10}, Lr0/r;->R()V

    and-int/lit8 v3, v13, 0x1

    const v9, -0x70000001

    const v12, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v3, :cond_2d

    invoke-virtual {v10}, Lr0/r;->A()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_19

    .line 4
    :cond_27
    invoke-virtual {v10}, Lr0/r;->P()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_28

    and-int v4, v4, v18

    :cond_28
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_29

    and-int v4, v4, v17

    :cond_29
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2a

    and-int v4, v4, v16

    :cond_2a
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2b

    and-int/2addr v4, v12

    :cond_2b
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_2c

    and-int/2addr v4, v9

    :cond_2c
    move-object/from16 v16, p0

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move/from16 v27, p13

    move/from16 v28, v4

    goto/16 :goto_25

    :cond_2d
    :goto_19
    if-eqz v0, :cond_2e

    sget-object v0, Ld1/m;->b:Ld1/m;

    goto :goto_1a

    :cond_2e
    move-object/from16 v0, p0

    :goto_1a
    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v5, p3

    :goto_1b
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_30

    .line 5
    invoke-static {v10}, Lwv/d;->f1(Lr0/n;)Lr0/g1;

    move-result-object v19

    and-int v4, v4, v18

    goto :goto_1c

    :cond_30
    move-object/from16 v19, p4

    :goto_1c
    and-int/lit8 v18, v11, 0x20

    if-eqz v18, :cond_31

    .line 6
    invoke-static {v10}, Lga/a;->a0(Lr0/n;)Lr0/n3;

    move-result-object v18

    and-int v4, v4, v17

    goto :goto_1d

    :cond_31
    move-object/from16 v18, p5

    :goto_1d
    and-int/lit8 v17, v11, 0x40

    const/4 v3, 0x0

    if-eqz v17, :cond_32

    const/4 v9, 0x3

    .line 7
    invoke-static {v3, v10, v9}, Lb0/j0;->a(ILr0/n;I)Lb0/g0;

    move-result-object v9

    and-int v4, v4, v16

    goto :goto_1e

    :cond_32
    move-object/from16 v9, p6

    :goto_1e
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_33

    .line 8
    invoke-static {v10}, Lrr/j;->b(Lr0/n;)La0/j1;

    move-result-object v3

    and-int/2addr v4, v12

    goto :goto_1f

    :cond_33
    move-object/from16 v3, p7

    :goto_1f
    if-eqz v6, :cond_34

    const/4 v6, 0x0

    goto :goto_20

    :cond_34
    move-object/from16 v6, p8

    :goto_20
    and-int/lit16 v12, v11, 0x200

    if-eqz v12, :cond_35

    .line 9
    invoke-static {v10}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    move-result-object v12

    invoke-static {v12}, Ld4/b;->t0(Lbk/p;)Lbk/q;

    move-result-object v12

    const v16, -0x70000001

    and-int v4, v4, v16

    iget v12, v12, Lbk/q;->d:F

    goto :goto_21

    :cond_35
    move/from16 v12, p9

    :goto_21
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_22

    :cond_36
    move-object/from16 v1, p10

    :goto_22
    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v2, p11

    :goto_23
    if-eqz v7, :cond_38

    sget-object v7, Lrr/d;->d:Lrr/d;

    goto :goto_24

    :cond_38
    move-object/from16 v7, p12

    :goto_24
    if-eqz v8, :cond_39

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v21, v3

    move/from16 v28, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v9

    move/from16 v23, v12

    const/16 v27, 0x0

    goto :goto_25

    :cond_39
    move/from16 v27, p13

    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v21, v3

    move/from16 v28, v4

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v9

    move/from16 v23, v12

    .line 10
    :goto_25
    invoke-virtual {v10}, Lr0/r;->u()V

    .line 11
    invoke-static {v10}, Lwv/d;->m1(Lr0/n;)Z

    move-result v29

    .line 12
    new-instance v12, Lrr/h;

    move-object v0, v12

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move/from16 v7, v27

    move-object/from16 v8, v25

    move-object/from16 v9, v22

    move-object/from16 v30, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v31, v12

    move-object/from16 v12, v21

    move/from16 v13, v29

    move-object/from16 v14, v26

    move/from16 v15, v23

    invoke-direct/range {v0 .. v15}, Lrr/h;-><init>(Ljava/lang/Object;Lds/c0;Lb0/g0;Lzr/m2;Ljava/lang/String;Ld1/p;ZLas/f;Lol/f;Lr0/n3;Lr0/n3;La0/i1;ZLol/d;F)V

    const v0, -0x5d6ebc39

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v1, v0, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    move-result-object v0

    and-int/lit8 v2, v28, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v28, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p3, v16

    move-object/from16 p4, v21

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    .line 13
    invoke-static/range {p3 .. p8}, Lgk/x;->a(Ld1/p;La0/i1;Lol/g;Lr0/n;II)V

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move/from16 v14, v27

    .line 14
    :goto_26
    invoke-virtual {v1}, Lr0/r;->v()Lr0/w1;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v3, Lrr/i;

    move-object v0, v3

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lrr/i;-><init>(Ld1/p;Lds/c0;Lzr/m2;Ljava/lang/Object;Lr0/n3;Lr0/n3;Lb0/g0;La0/i1;Lol/f;FLjava/lang/String;Las/f;Lol/d;ZIII)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    .line 15
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_3a
    return-void
.end method

.method public static final b(Lr0/n;)La0/j1;
    .locals 5

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, -0x1cda416c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwv/d;->m1(Lr0/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x294379f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ld4/b;->s0(Lbk/p;)Lbk/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Laj/a;->b:F

    .line 32
    .line 33
    iget v0, v0, Lbk/q;->c:F

    .line 34
    .line 35
    add-float/2addr v0, v3

    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v1, v4}, Landroidx/compose/foundation/layout/a;->c(FFFFI)La0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, -0x294378d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    iget v0, v0, Lbk/q;->c:F

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFI)La0/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v2}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final c(Lgk/u;Ljava/lang/Object;Ljava/lang/String;Lr0/n;I)Lmc/h0;
    .locals 3

    .line 1
    const-string p4, "contentSize"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "pageId"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lr0/r;

    .line 12
    .line 13
    const p4, 0x1927906e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lr0/r;->V(I)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lz1/b1;->d:Lr0/o3;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroidx/lifecycle/x;

    .line 26
    .line 27
    sget-object v0, Lz1/t1;->e:Lr0/o3;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr2/b;

    .line 34
    .line 35
    iget-object v1, p0, Lgk/u;->e:Lr0/g1;

    .line 36
    .line 37
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr2/e;

    .line 42
    .line 43
    iget v1, v1, Lr2/e;->d:F

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lr2/b;->a0(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p3}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lgk/u;->h:Lr0/g1;

    .line 58
    .line 59
    invoke-interface {p0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr2/e;

    .line 64
    .line 65
    iget p0, p0, Lr2/e;->d:F

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lr2/b;->a0(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p3}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lmc/e0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lmc/e0;-><init>(Lr0/g1;Lr0/g1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p2, p0, p3, v0}, Lmc/v;->a(Ljava/lang/Object;Ljava/util/List;Lr0/n;I)Lmc/h0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lxf/v;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, p2, p4, p0, v2}, Lxf/v;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p1, v1, p3}, Lr0/t;->b(Ljava/lang/Object;Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lr0/r;->t(Z)V

    .line 104
    .line 105
    .line 106
    return-object p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method
