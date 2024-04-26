.class public final Lk0/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/m7;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/m7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/m7;->a:Lk0/m7;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lk0/m7;->b:F

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lol/f;ZZLl2/l0;Lz/l;ZLol/f;Lol/f;Lol/f;Lol/f;Lk0/u0;La0/i1;Lr0/n;III)V
    .locals 75

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    move-object/from16 v0, p14

    check-cast v0, Lr0/r;

    const v1, 0x45cca741

    .line 1
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lr0/r;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lr0/r;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int v17, v15, v18

    move-object/from16 v6, p5

    if-nez v17, :cond_e

    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v19

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v22, v15, v21

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-virtual {v0, v2}, Lr0/r;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v25, v15, v24

    move-object/from16 v9, p8

    if-nez v25, :cond_17

    invoke-virtual {v0, v9}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v27, 0xe000000

    if-eqz v10, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v27

    move-object/from16 v12, p9

    if-nez v28, :cond_1a

    invoke-virtual {v0, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move-object/from16 v4, p10

    goto :goto_13

    :cond_1b
    and-int v30, v15, v29

    move-object/from16 v4, p10

    if-nez v30, :cond_1d

    invoke-virtual {v0, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v5, p11

    if-nez v30, :cond_20

    invoke-virtual {v0, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit8 v23, v14, 0x70

    if-nez v23, :cond_23

    and-int/lit16 v5, v13, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v22, v22, v17

    goto :goto_17

    :cond_23
    move-object/from16 v5, p12

    :goto_17
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_26

    and-int/lit16 v5, v13, 0x1000

    if-nez v5, :cond_24

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v5, p13

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v22, v22, v25

    :goto_19
    move/from16 v5, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v6, p0

    goto :goto_1c

    :cond_28
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_27

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v16, 0x400

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    const v16, 0x5b6db6db

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_2b

    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_2b

    invoke-virtual {v0}, Lr0/r;->B()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v0}, Lr0/r;->P()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_25

    .line 3
    :cond_2b
    :goto_1d
    invoke-virtual {v0}, Lr0/r;->R()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_2f

    invoke-virtual {v0}, Lr0/r;->A()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1e

    .line 4
    :cond_2c
    invoke-virtual {v0}, Lr0/r;->P()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v5, v5, -0x71

    :cond_2d
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_2e

    and-int/lit16 v5, v5, -0x381

    :cond_2e
    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v10, p12

    move-object/from16 v4, p13

    move/from16 p9, v1

    move/from16 v1, p7

    goto/16 :goto_24

    :cond_2f
    :goto_1e
    if-eqz v20, :cond_30

    const/16 v16, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v16, p7

    :goto_1f
    const/16 v17, 0x0

    if-eqz v3, :cond_31

    move-object/from16 v9, v17

    :cond_31
    if-eqz v10, :cond_32

    move-object/from16 v12, v17

    :cond_32
    if-eqz v2, :cond_33

    move-object/from16 v2, v17

    goto :goto_20

    :cond_33
    move-object/from16 v2, p10

    :goto_20
    if-eqz v4, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v17, p11

    :goto_21
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_35

    const v3, 0xdd26677

    .line 5
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 6
    sget-object v3, Lk0/j0;->a:Lr0/p0;

    .line 7
    invoke-virtual {v0, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/s;

    .line 8
    iget-wide v3, v3, Lj1/s;->a:J

    .line 9
    sget-object v10, Lk0/i0;->a:Lr0/p0;

    .line 10
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 11
    invoke-static {v3, v4, v10}, Lj1/s;->b(JF)J

    move-result-wide v3

    .line 12
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v10

    invoke-static {v3, v4, v10}, Lj1/s;->b(JF)J

    move-result-wide v33

    .line 13
    sget-object v10, Lk0/d0;->a:Lr0/o3;

    .line 14
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v20

    .line 15
    check-cast v20, Lk0/b0;

    .line 16
    invoke-virtual/range {v20 .. v20}, Lk0/b0;->d()J

    move-result-wide v6

    move-object/from16 p7, v2

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v2}, Lj1/s;->b(JF)J

    move-result-wide v59

    .line 17
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lk0/b0;

    .line 19
    invoke-virtual {v2}, Lk0/b0;->e()J

    move-result-wide v35

    .line 20
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lk0/b0;

    .line 22
    invoke-virtual {v2}, Lk0/b0;->c()J

    move-result-wide v37

    .line 23
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lk0/b0;

    .line 25
    invoke-virtual {v2}, Lk0/b0;->e()J

    move-result-wide v6

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lls/e;->p1(Lr0/n;I)F

    move-result v8

    invoke-static {v6, v7, v8}, Lj1/s;->b(JF)J

    move-result-wide v39

    .line 26
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lk0/b0;

    .line 28
    invoke-virtual {v2}, Lk0/b0;->d()J

    move-result-wide v6

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v6, v7, v2}, Lj1/s;->b(JF)J

    move-result-wide v6

    .line 29
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v2

    invoke-static {v6, v7, v2}, Lj1/s;->b(JF)J

    move-result-wide v45

    .line 30
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lk0/b0;

    .line 32
    invoke-virtual {v2}, Lk0/b0;->c()J

    move-result-wide v43

    .line 33
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lk0/b0;

    move-object/from16 p8, v12

    .line 35
    invoke-virtual {v2}, Lk0/b0;->d()J

    move-result-wide v11

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v11, v12, v2}, Lj1/s;->b(JF)J

    move-result-wide v11

    .line 36
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v2

    invoke-static {v11, v12, v2}, Lj1/s;->b(JF)J

    move-result-wide v49

    .line 37
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lk0/b0;

    .line 39
    invoke-virtual {v2}, Lk0/b0;->d()J

    move-result-wide v14

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v14, v15, v2}, Lj1/s;->b(JF)J

    move-result-wide v14

    .line 40
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v2

    invoke-static {v14, v15, v2}, Lj1/s;->b(JF)J

    move-result-wide v55

    .line 41
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lk0/b0;

    .line 43
    invoke-virtual {v2}, Lk0/b0;->c()J

    move-result-wide v57

    .line 44
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lk0/b0;

    move v8, v1

    .line 46
    invoke-virtual {v2}, Lk0/b0;->e()J

    move-result-wide v1

    move/from16 p9, v8

    move-object/from16 v20, v9

    const/4 v8, 0x6

    invoke-static {v0, v8}, Lls/e;->p1(Lr0/n;I)F

    move-result v9

    invoke-static {v1, v2, v9}, Lj1/s;->b(JF)J

    move-result-wide v61

    .line 47
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lk0/b0;

    .line 49
    invoke-virtual {v1}, Lk0/b0;->d()J

    move-result-wide v1

    invoke-static {v0}, Lls/e;->r1(Lr0/n;)F

    move-result v8

    invoke-static {v1, v2, v8}, Lj1/s;->b(JF)J

    move-result-wide v1

    .line 50
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v8

    invoke-static {v1, v2, v8}, Lj1/s;->b(JF)J

    move-result-wide v65

    .line 51
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Lk0/b0;

    .line 53
    invoke-virtual {v8}, Lk0/b0;->c()J

    move-result-wide v67

    .line 54
    invoke-virtual {v0, v10}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Lk0/b0;

    .line 56
    invoke-virtual {v8}, Lk0/b0;->d()J

    move-result-wide v8

    invoke-static {v0}, Lls/e;->r1(Lr0/n;)F

    move-result v10

    invoke-static {v8, v9, v10}, Lj1/s;->b(JF)J

    move-result-wide v8

    .line 57
    invoke-static {v0}, Lls/e;->o1(Lr0/n;)F

    move-result v10

    invoke-static {v8, v9, v10}, Lj1/s;->b(JF)J

    move-result-wide v71

    .line 58
    new-instance v10, Lk0/u0;

    move-object/from16 v30, v10

    move-wide/from16 v31, v3

    move-wide/from16 v41, v6

    move-wide/from16 v47, v11

    move-wide/from16 v51, v11

    move-wide/from16 v53, v14

    move-wide/from16 v63, v1

    move-wide/from16 v69, v8

    invoke-direct/range {v30 .. v72}, Lk0/u0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lr0/r;->t(Z)V

    and-int/lit8 v5, v5, -0x71

    goto :goto_22

    :cond_35
    move/from16 p9, v1

    move-object/from16 p7, v2

    move-object/from16 v20, v9

    move-object/from16 p8, v12

    move-object/from16 v10, p12

    :goto_22
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_37

    if-nez v20, :cond_36

    .line 60
    sget v1, Lk0/u7;->b:F

    .line 61
    new-instance v2, La0/j1;

    invoke-direct {v2, v1, v1, v1, v1}, La0/j1;-><init>(FFFF)V

    goto :goto_23

    .line 62
    :cond_36
    sget v1, Lk0/u7;->b:F

    .line 63
    sget v2, Lk0/w7;->a:F

    .line 64
    sget v3, Lk0/w7;->b:F

    .line 65
    new-instance v4, La0/j1;

    invoke-direct {v4, v1, v2, v1, v3}, La0/j1;-><init>(FFFF)V

    move-object v2, v4

    :goto_23
    and-int/lit16 v5, v5, -0x381

    move-object/from16 v12, p8

    move-object v4, v2

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v20

    move-object/from16 v2, p7

    goto :goto_24

    :cond_37
    move-object/from16 v2, p7

    move-object/from16 v12, p8

    move-object/from16 v4, p13

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v9, v20

    .line 66
    :goto_24
    invoke-virtual {v0}, Lr0/r;->u()V

    sget-object v16, Lk0/c8;->d:Lk0/c8;

    const/16 v30, 0x0

    shl-int/lit8 v6, p9, 0x3

    and-int/lit8 v7, v6, 0x70

    const/4 v8, 0x6

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, p9, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, p9, 0x9

    and-int v8, v7, v18

    or-int/2addr v6, v8

    and-int v8, v7, v19

    or-int/2addr v6, v8

    and-int v7, v7, v21

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x15

    and-int v7, v7, v24

    or-int/2addr v6, v7

    shl-int/lit8 v7, p9, 0xf

    and-int v7, v7, v27

    or-int/2addr v6, v7

    shl-int/lit8 v7, p9, 0x15

    and-int v7, v7, v29

    or-int v32, v6, v7

    shr-int/lit8 v6, p9, 0x12

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, p9, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    const/4 v7, 0x6

    shl-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int v33, v6, v5

    const/16 v34, 0x4000

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v1

    move-object/from16 v27, p6

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v31, v0

    .line 67
    invoke-static/range {v16 .. v34}, Lk0/u7;->a(Lk0/c8;Ljava/lang/String;Lol/f;Ll2/l0;Lol/f;Lol/f;Lol/f;Lol/f;ZZZLz/l;La0/i1;Lk0/u0;Lol/f;Lr0/n;III)V

    move v8, v1

    move-object v11, v2

    move-object v15, v4

    move-object v14, v10

    move-object v10, v12

    move-object v12, v3

    .line 68
    :goto_25
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v6, Lk0/l7;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v73, v6

    move-object/from16 v6, p5

    move-object/from16 v74, v7

    move-object/from16 v7, p6

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lk0/l7;-><init>(Lk0/m7;Ljava/lang/String;Lol/f;ZZLl2/l0;Lz/l;ZLol/f;Lol/f;Lol/f;Lol/f;Lk0/u0;La0/i1;III)V

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    .line 69
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_38
    return-void
.end method
