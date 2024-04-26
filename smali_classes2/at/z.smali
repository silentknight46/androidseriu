.class public abstract Lat/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lat/s;->d:Lat/s;

    .line 2
    .line 3
    invoke-static {v0}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lat/z;->a:Lcl/m;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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

.method public static final a(FLol/d;Ld1/p;ZLul/f;Ljava/util/List;FLz/m;Lol/i;JLol/k;Lat/f0;Lol/d;Lol/a;Lol/d;Lr0/n;III)V
    .locals 35

    move-object/from16 v15, p1

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p16

    check-cast v11, Lr0/r;

    const v0, -0x76170035

    .line 1
    invoke-virtual {v11, v0}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v10}, Lr0/r;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v11, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v11, v1}, Lr0/r;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    const v18, 0xe000

    and-int v19, v14, v18

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v19, :cond_d

    and-int/lit8 v19, v12, 0x10

    move-object/from16 v5, p4

    if-nez v19, :cond_c

    invoke-virtual {v11, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_8

    :cond_c
    move/from16 v22, v21

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_e

    const/high16 v23, 0x10000

    or-int v0, v0, v23

    :cond_e
    and-int/lit8 v23, v12, 0x40

    if-eqz v23, :cond_f

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move/from16 v7, p6

    goto :goto_b

    :cond_f
    const/high16 v24, 0x380000

    and-int v24, v14, v24

    move/from16 v7, p6

    if-nez v24, :cond_11

    invoke-virtual {v11, v7}, Lr0/r;->d(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x80000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_12

    const/high16 v26, 0xc00000

    or-int v0, v0, v26

    move-object/from16 v4, p7

    goto :goto_d

    :cond_12
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    move-object/from16 v4, p7

    if-nez v26, :cond_14

    invoke-virtual {v11, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x400000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_15

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    move-object/from16 v4, p8

    goto :goto_f

    :cond_15
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    move-object/from16 v4, p8

    if-nez v27, :cond_17

    invoke-virtual {v11, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x2000000

    :goto_e
    or-int v0, v0, v27

    :cond_17
    :goto_f
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_18

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    move-wide/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    move-wide/from16 v7, p9

    if-nez v4, :cond_1a

    invoke-virtual {v11, v7, v8}, Lr0/r;->f(J)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x10000000

    :goto_10
    or-int/2addr v0, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v27, v13, 0x6

    move-object/from16 v5, p11

    goto :goto_13

    :cond_1b
    and-int/lit8 v27, v13, 0xe

    move-object/from16 v5, p11

    if-nez v27, :cond_1d

    invoke-virtual {v11, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v27, 0x4

    goto :goto_12

    :cond_1c
    const/16 v27, 0x2

    :goto_12
    or-int v27, v13, v27

    goto :goto_13

    :cond_1d
    move/from16 v27, v13

    :goto_13
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v7, p12

    :cond_1e
    :goto_14
    move/from16 v8, v27

    goto :goto_16

    :cond_1f
    and-int/lit8 v28, v13, 0x70

    move-object/from16 v7, p12

    if-nez v28, :cond_1e

    invoke-virtual {v11, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v19, 0x20

    goto :goto_15

    :cond_20
    const/16 v19, 0x10

    :goto_15
    or-int v27, v27, v19

    goto :goto_14

    :goto_16
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v8, v8, 0x180

    :cond_21
    move-object/from16 v10, p13

    goto :goto_18

    :cond_22
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_21

    move-object/from16 v10, p13

    invoke-virtual {v11, v10}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v22, 0x100

    goto :goto_17

    :cond_23
    const/16 v22, 0x80

    :goto_17
    or-int v8, v8, v22

    :goto_18
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_24
    move-object/from16 v15, p14

    goto :goto_1a

    :cond_25
    and-int/lit16 v15, v13, 0x1c00

    if-nez v15, :cond_24

    move-object/from16 v15, p14

    invoke-virtual {v11, v15}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v8, v8, v16

    :goto_1a
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_28

    or-int/lit16 v8, v8, 0x6000

    :cond_27
    :goto_1b
    const/16 v13, 0x20

    goto :goto_1d

    :cond_28
    and-int v16, v13, v18

    move-object/from16 v13, p15

    if-nez v16, :cond_27

    invoke-virtual {v11, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v20, v21

    :goto_1c
    or-int v8, v8, v20

    goto :goto_1b

    :goto_1d
    if-ne v6, v13, :cond_2b

    const v13, 0x5b6db6db

    and-int/2addr v0, v13

    const v13, 0x12492492

    if-ne v0, v13, :cond_2b

    const v0, 0xb6db

    and-int/2addr v0, v8

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_2b

    invoke-virtual {v11}, Lr0/r;->B()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1e

    .line 2
    :cond_2a
    invoke-virtual {v11}, Lr0/r;->P()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    goto/16 :goto_2d

    .line 3
    :cond_2b
    :goto_1e
    invoke-virtual {v11}, Lr0/r;->R()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Lr0/r;->A()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-virtual {v11}, Lr0/r;->P()V

    move-object/from16 v15, p2

    move/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v10, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    goto/16 :goto_2c

    :cond_2d
    :goto_1f
    if-eqz v3, :cond_2e

    sget-object v0, Ld1/m;->b:Ld1/m;

    goto :goto_20

    :cond_2e
    move-object/from16 v0, p2

    :goto_20
    if-eqz v9, :cond_2f

    const/4 v3, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v3, p3

    :goto_21
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_30

    .line 5
    new-instance v8, Lul/e;

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v13}, Lul/e;-><init>(FF)V

    goto :goto_22

    :cond_30
    move-object/from16 v8, p4

    :goto_22
    if-eqz v6, :cond_31

    sget-object v6, Ldl/x;->d:Ldl/x;

    goto :goto_23

    :cond_31
    move-object/from16 v6, p5

    :goto_23
    const/4 v9, 0x0

    if-eqz v23, :cond_32

    int-to-float v13, v9

    goto :goto_24

    :cond_32
    move/from16 v13, p6

    :goto_24
    if-eqz v2, :cond_34

    const v2, -0x325128a5    # -3.6666864E8f

    .line 6
    invoke-virtual {v11, v2}, Lr0/r;->V(I)V

    .line 7
    invoke-virtual {v11}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v2, v9, :cond_33

    .line 8
    invoke-static {v11}, Lu/h;->t(Lr0/r;)Lz/m;

    move-result-object v2

    .line 9
    :cond_33
    check-cast v2, Lz/m;

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v11, v9}, Lr0/r;->t(Z)V

    goto :goto_25

    :cond_34
    move-object/from16 v2, p7

    :goto_25
    if-eqz v1, :cond_35

    .line 11
    sget-object v1, Lat/c;->a:Lz0/g;

    goto :goto_26

    :cond_35
    move-object/from16 v1, p8

    :goto_26
    if-eqz v4, :cond_36

    sget-object v4, Lat/c;->b:Lz0/g;

    goto :goto_27

    :cond_36
    move-object/from16 v4, p11

    :goto_27
    if-eqz v5, :cond_37

    sget-object v5, Lat/e0;->a:Lat/e0;

    goto :goto_28

    :cond_37
    move-object/from16 v5, p12

    :goto_28
    if-eqz v7, :cond_38

    sget-object v7, Lat/k;->d:Lat/k;

    goto :goto_29

    :cond_38
    move-object/from16 v7, p13

    :goto_29
    if-eqz v10, :cond_39

    sget-object v9, Lat/l;->d:Lat/l;

    goto :goto_2a

    :cond_39
    move-object/from16 v9, p14

    :goto_2a
    if-eqz v15, :cond_3a

    sget-object v10, Lat/m;->d:Lat/m;

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v18, v13

    move-object v10, v2

    :goto_2b
    move v13, v3

    goto :goto_2c

    :cond_3a
    move-object/from16 v24, p15

    move-object v15, v0

    move-object/from16 v19, v1

    move-object v10, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v9

    move/from16 v18, v13

    goto :goto_2b

    .line 12
    :goto_2c
    invoke-virtual {v11}, Lr0/r;->u()V

    .line 13
    invoke-static/range {p9 .. p10}, Lr2/g;->b(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 14
    invoke-static/range {p9 .. p10}, Lr2/g;->a(J)F

    move-result v1

    .line 15
    invoke-static {v15, v0, v1}, Landroidx/compose/foundation/layout/d;->j(Ld1/p;FF)Ld1/p;

    move-result-object v0

    move-object/from16 p2, v0

    move/from16 p3, p0

    move-object/from16 p4, v17

    move/from16 p5, v13

    move-object/from16 p6, p1

    move-object/from16 p7, v16

    .line 16
    invoke-static/range {p2 .. p7}, Lat/z;->c(Ld1/p;FLjava/util/List;ZLol/d;Lul/f;)Ld1/p;

    move-result-object v0

    .line 17
    invoke-static {v10, v0, v13}, Landroidx/compose/foundation/c;->a(Lz/m;Ld1/p;Z)Ld1/p;

    move-result-object v25

    sget-object v26, Ld1/a;->g:Ld1/g;

    const/16 v27, 0x0

    .line 18
    new-instance v9, Lat/p;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, p9

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move v7, v13

    move-object v8, v10

    move-object/from16 v29, v9

    move-object/from16 v9, v21

    move-object/from16 v28, v10

    move-object/from16 v10, v23

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v12, v22

    move/from16 v31, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v17

    move-object/from16 v32, v15

    move-object/from16 v15, v24

    invoke-direct/range {v0 .. v15}, Lat/p;-><init>(FLul/f;JLol/i;Lol/k;ZLz/m;Lat/f0;Lol/a;FLol/d;Lol/d;Ljava/util/List;Lol/d;)V

    const v0, -0x71a79c5f

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v0, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    move-result-object v0

    const/16 v2, 0xc30

    const/4 v3, 0x4

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move/from16 p4, v27

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    .line 19
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/a;->a(Ld1/p;Ld1/d;ZLol/g;Lr0/n;II)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v8, v28

    move/from16 v4, v31

    move-object/from16 v3, v32

    .line 20
    :goto_2d
    invoke-virtual {v1}, Lr0/r;->v()Lr0/w1;

    move-result-object v10

    if-eqz v10, :cond_3b

    new-instance v11, Lat/q;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, p9

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lat/q;-><init>(FLol/d;Ld1/p;ZLul/f;Ljava/util/List;FLz/m;Lol/i;JLol/k;Lat/f0;Lol/d;Lol/a;Lol/d;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    .line 21
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_3b
    return-void
.end method

.method public static final b(Lol/i;Lol/k;FJZLat/b0;Lz/m;FLr0/n3;Lol/d;FLat/f0;Lol/a;Lr0/n;II)V
    .locals 22

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    check-cast v13, Lr0/r;

    const v0, 0x3ab7f37c

    .line 1
    invoke-virtual {v13, v0}, Lr0/r;->W(I)Lr0/r;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v14, Ld1/m;->b:Ld1/m;

    .line 3
    invoke-static/range {p3 .. p4}, Lr2/g;->b(J)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v14, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    move-result-object v2

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shr-int/lit8 v0, p15, 0x6

    and-int/lit8 v4, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, p15, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v4, v13

    .line 6
    invoke-interface/range {v0 .. v5}, Lol/i;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 7
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lat/w;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v6}, Lat/w;-><init>(Lx/d2;Lz/m;Lol/a;Lol/d;Lr0/n3;Lgl/e;)V

    sget-object v0, Lt1/i0;->a:Lt1/k;

    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lol/f;I)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v14

    :goto_0
    sget-object v2, Lx/p2;->e:Lx/p2;

    .line 9
    iget-object v0, v10, Lat/b0;->b:Lr0/n1;

    .line 10
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    new-instance v6, Lx/u1;

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lx/u1;-><init>(ILgl/e;)V

    const v0, -0x797ec6cf

    invoke-virtual {v13, v0}, Lr0/r;->V(I)V

    const/high16 v0, 0x70000000

    and-int v0, p15, v0

    const/high16 v1, 0x30000000

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    const/high16 v3, 0x20000000

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    invoke-virtual {v13, v12}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int v0, p15, v1

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v4

    .line 12
    :goto_1
    invoke-virtual {v13}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v1, v0, :cond_5

    .line 13
    :cond_4
    new-instance v1, Lk0/x4;

    invoke-direct {v1, v12, v8, v7}, Lk0/x4;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 14
    invoke-virtual {v13, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object/from16 v16, v1

    check-cast v16, Lol/g;

    .line 16
    invoke-virtual {v13, v4}, Lr0/r;->t(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object v0, v14

    move-object/from16 v1, p6

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v19, v9

    move/from16 v9, v18

    .line 17
    invoke-static/range {v0 .. v9}, Lx/z1;->c(Ld1/p;Lx/d2;Lx/p2;ZLz/m;ZLx/u1;Lol/g;ZI)Ld1/p;

    move-result-object v0

    sget-object v1, Lat/d0;->a:Lat/d0;

    move-object/from16 v9, p12

    .line 18
    invoke-static {v9, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    move-result-object v1

    move-object/from16 v2, v19

    .line 20
    invoke-interface {v1, v2}, Ld1/p;->f(Ld1/p;)Ld1/p;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ld1/p;->f(Ld1/p;)Ld1/p;

    move-result-object v0

    sget-object v1, Ld1/a;->g:Ld1/g;

    const v2, 0x2bb5b5d7

    .line 22
    invoke-virtual {v13, v2}, Lr0/r;->V(I)V

    const/4 v8, 0x0

    .line 23
    invoke-static {v1, v8, v13}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 24
    invoke-virtual {v13, v2}, Lr0/r;->V(I)V

    .line 25
    iget v2, v13, Lr0/r;->P:I

    .line 26
    invoke-virtual {v13}, Lr0/r;->p()Lr0/r1;

    move-result-object v3

    .line 27
    sget-object v4, Ly1/m;->p0:Ly1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    move-result-object v0

    .line 30
    iget-object v5, v13, Lr0/r;->a:Lr0/e;

    instance-of v5, v5, Lr0/e;

    if-eqz v5, :cond_9

    .line 31
    invoke-virtual {v13}, Lr0/r;->Y()V

    .line 32
    iget-boolean v5, v13, Lr0/r;->O:Z

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v13, v4}, Lr0/r;->o(Lol/a;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v13}, Lr0/r;->k0()V

    .line 35
    :goto_2
    sget-object v4, Ly1/l;->f:Ly1/j;

    .line 36
    invoke-static {v13, v1, v4}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 37
    sget-object v1, Ly1/l;->e:Ly1/j;

    .line 38
    invoke-static {v13, v3, v1}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 39
    sget-object v1, Ly1/l;->i:Ly1/j;

    .line 40
    iget-boolean v3, v13, Lr0/r;->O:Z

    if-nez v3, :cond_7

    .line 41
    invoke-virtual {v13}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 42
    :cond_7
    invoke-static {v2, v13, v2, v1}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 43
    :cond_8
    new-instance v1, Lr0/l2;

    invoke-direct {v1, v13}, Lr0/l2;-><init>(Lr0/n;)V

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v13, v2}, Lz0/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-virtual {v13, v0}, Lr0/r;->V(I)V

    .line 46
    new-instance v1, Lr2/g;

    move-wide/from16 v6, p3

    invoke-direct {v1, v6, v7}, Lr2/g;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v15, 0xe

    move-object v2, v14

    move/from16 v3, p11

    move v6, v0

    move v7, v15

    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    move-result-object v0

    const/4 v14, 0x1

    .line 48
    invoke-static {v11, v0, v14}, Landroidx/compose/foundation/a;->l(Lz/m;Ld1/p;Z)Ld1/p;

    move-result-object v2

    .line 49
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v0, p15, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, p15, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, p15, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v5, p16, 0x9

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v5, p15, 0xc

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p12

    move-object v6, v13

    .line 51
    invoke-interface/range {v0 .. v7}, Lol/k;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    invoke-static {v13, v8, v14, v8, v8}, Lu/h;->A(Lr0/r;ZZZZ)V

    goto :goto_3

    .line 53
    :cond_9
    invoke-static {}, Lrv/a;->s1()V

    throw v16

    .line 54
    :cond_a
    :goto_3
    invoke-virtual {v13}, Lr0/r;->v()Lr0/w1;

    move-result-object v15

    if-eqz v15, :cond_b

    new-instance v14, Lat/r;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    move-object/from16 v21, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lat/r;-><init>(Lol/i;Lol/k;FJZLat/b0;Lz/m;FLr0/n3;Lol/d;FLat/f0;Lol/a;II)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    .line 55
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_b
    return-void
.end method

.method public static final c(Ld1/p;FLjava/util/List;ZLol/d;Lul/f;)Ld1/p;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tickFractions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValueChange"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueRange"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Lul/g;->e()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p5}, Lul/g;->k()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lc8/f0;->R(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v0, Lat/y;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move v3, p3

    .line 49
    move-object v4, p5

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lat/y;-><init>(ZLul/f;Ljava/util/List;FLol/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p2, v0}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-static {p0, p1, p5, p2}, Landroidx/compose/foundation/a;->m(Ld1/p;FLul/f;I)Ld1/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
