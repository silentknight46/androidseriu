.class public abstract Lk0/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Ld1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lls/r;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lk0/u7;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lk0/u7;->b:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lk0/u7;->c:F

    .line 17
    .line 18
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(Ld1/p;FF)Ld1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk0/u7;->d:Ld1/p;

    .line 28
    .line 29
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static final a(Lk0/c8;Ljava/lang/String;Lol/f;Ll2/l0;Lol/f;Lol/f;Lol/f;Lol/f;ZZZLz/l;La0/i1;Lk0/u0;Lol/f;Lr0/n;III)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p11

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    move-object/from16 v12, p15

    check-cast v12, Lr0/r;

    const v5, -0x2a78ed05

    .line 1
    invoke-virtual {v12, v5}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    move-object/from16 v11, p0

    if-nez v5, :cond_2

    invoke-virtual {v12, v11}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v5, v5, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v12, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v6, v19

    goto :goto_6

    :cond_a
    move/from16 v6, v20

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v13, 0x10

    const v18, 0xe000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v15, v18

    if-nez v6, :cond_e

    invoke-virtual {v12, v3}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v21

    goto :goto_8

    :cond_d
    move/from16 v6, v22

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_f

    const/high16 v23, 0x30000

    or-int v5, v5, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    move-object/from16 v7, p5

    if-nez v23, :cond_11

    invoke-virtual {v12, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v5, v5, v25

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_14

    invoke-virtual {v12, v9}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v27, 0xc00000

    or-int v5, v5, v27

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_17

    invoke-virtual {v12, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v5, v5, v27

    :cond_17
    :goto_f
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_18

    const/high16 v27, 0x6000000

    or-int v5, v5, v27

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v15, v27

    move/from16 v8, p8

    if-nez v27, :cond_1a

    invoke-virtual {v12, v8}, Lr0/r;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v5, v5, v27

    :cond_1a
    :goto_11
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v5, v5, v27

    move/from16 v9, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v15, v27

    move/from16 v9, p9

    if-nez v27, :cond_1d

    invoke-virtual {v12, v9}, Lr0/r;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :cond_1d
    :goto_13
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v23, v14, 0x6

    move/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0xe

    move/from16 v11, p10

    if-nez v27, :cond_20

    invoke-virtual {v12, v11}, Lr0/r;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v14

    :goto_15
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v23, v23, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v23

    goto :goto_18

    :cond_22
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_21

    invoke-virtual {v12, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v23, v23, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v15, v13, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v15, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v15, v14, 0x380

    if-nez v15, :cond_24

    move-object/from16 v15, p12

    invoke-virtual {v12, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v11, v11, v16

    :goto_1a
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_29

    invoke-virtual {v12, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v19, v20

    :goto_1b
    or-int v11, v11, v19

    :cond_29
    :goto_1c
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v13, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v14, v18

    move-object/from16 v13, p14

    if-nez v16, :cond_2c

    invoke-virtual {v12, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v11, v11, v21

    :cond_2c
    :goto_1e
    const v16, 0x5b6db6db

    and-int v5, v5, v16

    const v13, 0x12492492

    if-ne v5, v13, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v11

    const/16 v13, 0x2492

    if-ne v5, v13, :cond_2e

    invoke-virtual {v12}, Lr0/r;->B()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-virtual {v12}, Lr0/r;->P()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v3, v12

    goto/16 :goto_30

    :cond_2e
    :goto_1f
    const/4 v5, 0x0

    if-eqz v6, :cond_2f

    move-object/from16 v21, v5

    goto :goto_20

    :cond_2f
    move-object/from16 v21, p5

    :goto_20
    if-eqz v24, :cond_30

    move-object/from16 v22, v5

    goto :goto_21

    :cond_30
    move-object/from16 v22, p6

    :goto_21
    if-eqz v10, :cond_31

    move-object/from16 v23, v5

    goto :goto_22

    :cond_31
    move-object/from16 v23, p7

    :goto_22
    const/4 v6, 0x0

    if-eqz v7, :cond_32

    move/from16 v24, v6

    goto :goto_23

    :cond_32
    move/from16 v24, p8

    :goto_23
    if-eqz v8, :cond_33

    const/4 v13, 0x1

    goto :goto_24

    :cond_33
    move/from16 v13, p9

    :goto_24
    if-eqz v9, :cond_34

    move v10, v6

    goto :goto_25

    :cond_34
    move/from16 v10, p10

    :goto_25
    if-eqz v15, :cond_35

    move-object/from16 v25, v5

    goto :goto_26

    :cond_35
    move-object/from16 v25, p14

    :goto_26
    const v8, 0x1e7b2b64

    .line 3
    invoke-virtual {v12, v8}, Lr0/r;->V(I)V

    .line 4
    invoke-virtual {v12, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 5
    invoke-virtual {v12}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_36

    sget-object v8, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v9, v8, :cond_37

    .line 6
    :cond_36
    new-instance v8, Lf2/e;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v5, v9}, Lf2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v4, v8}, Ll2/l0;->v(Lf2/e;)Ll2/j0;

    move-result-object v9

    .line 7
    invoke-virtual {v12, v9}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_37
    invoke-virtual {v12, v6}, Lr0/r;->t(Z)V

    .line 9
    check-cast v9, Ll2/j0;

    .line 10
    iget-object v5, v9, Ll2/j0;->a:Lf2/e;

    .line 11
    iget-object v8, v5, Lf2/e;->d:Ljava/lang/String;

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 12
    invoke-static {v1, v12, v5}, Lkotlin/jvm/internal/k;->f(Lz/l;Lr0/n;I)Lr0/g1;

    move-result-object v5

    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Lk0/h2;->d:Lk0/h2;

    :goto_27
    move-object v15, v5

    goto :goto_28

    .line 13
    :cond_38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39

    sget-object v5, Lk0/h2;->e:Lk0/h2;

    goto :goto_27

    :cond_39
    sget-object v5, Lk0/h2;->f:Lk0/h2;

    goto :goto_27

    .line 14
    :goto_28
    new-instance v11, Lk0/s7;

    invoke-direct {v11, v0, v13, v10, v1}, Lk0/s7;-><init>(Lk0/u0;ZZLz/l;)V

    .line 15
    sget-object v5, Lk0/i8;->b:Lr0/o3;

    .line 16
    invoke-virtual {v12, v5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lk0/h8;

    .line 18
    iget-object v7, v9, Lk0/h8;->g:Lf2/c0;

    .line 19
    invoke-virtual {v7}, Lf2/c0;->b()J

    move-result-wide v0

    move-object/from16 v16, v7

    .line 20
    sget-wide v6, Lj1/s;->h:J

    .line 21
    invoke-static {v0, v1, v6, v7}, Lj1/s;->c(JJ)Z

    move-result v0

    iget-object v1, v9, Lk0/h8;->l:Lf2/c0;

    if-eqz v0, :cond_3a

    move v0, v10

    invoke-virtual {v1}, Lf2/c0;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lj1/s;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_29

    :cond_3a
    move v0, v10

    .line 22
    :goto_29
    invoke-virtual/range {v16 .. v16}, Lf2/c0;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lj1/s;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v1}, Lf2/c0;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lj1/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const/16 v19, 0x1

    goto :goto_2a

    :cond_3c
    const/16 v19, 0x0

    :goto_2a
    sget-object v1, Lk0/b8;->a:Lk0/b8;

    const v9, 0x7ee81cc7

    .line 23
    invoke-virtual {v12, v9}, Lr0/r;->V(I)V

    .line 24
    invoke-virtual {v12, v5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lk0/h8;

    .line 26
    iget-object v9, v9, Lk0/h8;->l:Lf2/c0;

    .line 27
    invoke-virtual {v9}, Lf2/c0;->b()J

    move-result-wide v9

    if-eqz v19, :cond_3e

    cmp-long v16, v9, v6

    if-eqz v16, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v15, v12, v10}, Lk0/s7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj1/s;

    .line 29
    iget-wide v9, v10, Lj1/s;->a:J

    :goto_2b
    move/from16 p7, v0

    move-wide/from16 v26, v9

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 p7, v0

    const/4 v0, 0x0

    move-wide/from16 v26, v9

    .line 30
    :goto_2c
    invoke-virtual {v12, v0}, Lr0/r;->t(Z)V

    const v0, 0x7ee81d86

    .line 31
    invoke-virtual {v12, v0}, Lr0/r;->V(I)V

    .line 32
    invoke-virtual {v12, v5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lk0/h8;

    .line 34
    iget-object v0, v0, Lk0/h8;->g:Lf2/c0;

    .line 35
    invoke-virtual {v0}, Lf2/c0;->b()J

    move-result-wide v9

    if-eqz v19, :cond_40

    cmp-long v0, v9, v6

    if-eqz v0, :cond_3f

    goto :goto_2e

    :cond_3f
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v5}, Lk0/s7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/s;

    .line 37
    iget-wide v9, v5, Lj1/s;->a:J

    :goto_2d
    move-wide/from16 v28, v9

    goto :goto_2f

    :cond_40
    :goto_2e
    const/4 v0, 0x0

    goto :goto_2d

    .line 38
    :goto_2f
    invoke-virtual {v12, v0}, Lr0/r;->t(Z)V

    if-eqz v3, :cond_41

    const/4 v0, 0x1

    .line 39
    :cond_41
    new-instance v10, Lk0/q7;

    move-object v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, v21

    move-object/from16 v9, p13

    move/from16 v30, p7

    move-object v2, v10

    move v10, v13

    move-object/from16 v31, v11

    move/from16 v11, v30

    move-object v3, v12

    move-object/from16 v12, p11

    move/from16 v32, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move/from16 v17, v24

    move-object/from16 v18, p12

    move-object/from16 v20, v25

    invoke-direct/range {v5 .. v20}, Lk0/q7;-><init>(Lol/f;Lol/f;Ljava/lang/String;Lk0/u0;ZZLz/l;Lol/f;Lol/f;Lk0/c8;Lol/f;ZLa0/i1;ZLol/f;)V

    const v5, 0x146073d8

    invoke-static {v3, v5, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object v5, v1

    move-object/from16 v6, v33

    move-wide/from16 v7, v26

    move-wide/from16 v9, v28

    move-object/from16 v11, v31

    move v12, v0

    move-object v14, v3

    .line 40
    invoke-virtual/range {v5 .. v15}, Lk0/b8;->a(Lk0/h2;JJLol/g;ZLol/j;Lr0/n;I)V

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v15, v25

    move/from16 v11, v30

    move/from16 v10, v32

    .line 41
    :goto_30
    invoke-virtual {v3}, Lr0/r;->v()Lr0/w1;

    move-result-object v14

    if-eqz v14, :cond_42

    new-instance v13, Lk0/r7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lk0/r7;-><init>(Lk0/c8;Ljava/lang/String;Lol/f;Ll2/l0;Lol/f;Lol/f;Lol/f;Lol/f;ZZZLz/l;La0/i1;Lk0/u0;Lol/f;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 42
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_42
    return-void
.end method

.method public static final b(JLf2/c0;Ljava/lang/Float;Lol/f;Lr0/n;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lr0/r;

    .line 6
    .line 7
    const v1, -0x17cfc8dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move v3, v1

    .line 20
    move-wide v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-wide v1, p0

    .line 27
    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-wide v1, p0

    .line 39
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v8, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 104
    .line 105
    move-object/from16 v13, p4

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v9, v3, 0x16db

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v9, v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 135
    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move-object v4, v8

    .line 139
    goto :goto_c

    .line 140
    :cond_d
    :goto_8
    const/4 v9, 0x0

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    move-object v5, v9

    .line 144
    :cond_e
    if-eqz v7, :cond_f

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    goto :goto_9

    .line 148
    :cond_f
    move-object v4, v8

    .line 149
    :goto_9
    new-instance v14, Lk0/t7;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v7, v14

    .line 153
    move-wide v9, p0

    .line 154
    move-object v11, v4

    .line 155
    move-object/from16 v12, p4

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Lk0/t7;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v7, 0x1d7c49ae

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v7, v14}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    const v9, -0x77cd748f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0xe

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x30

    .line 181
    .line 182
    invoke-static {v5, v7, v0, v3}, Lk0/f8;->a(Lf2/c0;Lol/f;Lr0/n;I)V

    .line 183
    .line 184
    .line 185
    :goto_a
    invoke-virtual {v0, v8}, Lr0/r;->t(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    const v3, -0x77cd745b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v7, v0, v3}, Lz0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_b
    move-object v3, v5

    .line 205
    :goto_c
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    new-instance v9, Lk0/e2;

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    move-wide v1, p0

    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lk0/e2;-><init>(JLf2/c0;Ljava/lang/Float;Lol/f;II)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 225
    .line 226
    :cond_11
    return-void
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
.end method

.method public static final c(Lw1/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lw1/q;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw1/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lw1/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lw1/u;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/u;->q:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v1
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
.end method

.method public static final d(Lw1/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw1/a1;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
    .line 9
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
.end method

.method public static final e(Lw1/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw1/a1;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
    .line 9
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
.end method
