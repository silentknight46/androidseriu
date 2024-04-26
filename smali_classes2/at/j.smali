.class public abstract Lat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lat/j;->a:F

    return-void
.end method

.method public static final a(FLd1/p;ZLwe/c;FJJJJFLr0/n;II)V
    .locals 23

    move/from16 v15, p15

    move/from16 v14, p16

    move-object/from16 v0, p14

    check-cast v0, Lr0/r;

    const v1, -0x658ea3cd

    .line 1
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lr0/r;->d(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lr0/r;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_7

    :cond_b
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lr0/r;->d(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_6

    :cond_c
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_d

    move-wide/from16 v11, p5

    invoke-virtual {v0, v11, v12}, Lr0/r;->f(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    move-wide/from16 v11, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_f
    move-wide/from16 v11, p5

    :goto_9
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    if-nez v13, :cond_12

    and-int/lit8 v13, v14, 0x40

    if-nez v13, :cond_10

    move v13, v3

    move-wide/from16 v2, p7

    invoke-virtual {v0, v2, v3}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    move v13, v3

    move-wide/from16 v2, p7

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v13, v13, v16

    goto :goto_b

    :cond_12
    move v13, v3

    move-wide/from16 v2, p7

    :goto_b
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_15

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_13

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x800000

    goto :goto_c

    :cond_13
    move-wide/from16 v1, p9

    :cond_14
    const/high16 v3, 0x400000

    :goto_c
    or-int/2addr v13, v3

    goto :goto_d

    :cond_15
    move-wide/from16 v1, p9

    :goto_d
    const/high16 v3, 0xe000000

    and-int/2addr v3, v15

    if-nez v3, :cond_17

    and-int/lit16 v3, v14, 0x100

    move-wide/from16 v1, p11

    if-nez v3, :cond_16

    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x2000000

    :goto_e
    or-int/2addr v13, v3

    goto :goto_f

    :cond_17
    move-wide/from16 v1, p11

    :goto_f
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_18

    const/high16 v16, 0x30000000

    or-int v13, v13, v16

    move/from16 v1, p13

    goto :goto_11

    :cond_18
    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    move/from16 v1, p13

    if-nez v16, :cond_1a

    invoke-virtual {v0, v1}, Lr0/r;->d(F)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v13, v2

    :cond_1a
    :goto_11
    const/16 v2, 0x8

    if-ne v8, v2, :cond_1c

    const v2, 0x5b6db6db

    and-int/2addr v2, v13

    const v1, 0x12492492

    if-ne v2, v1, :cond_1c

    invoke-virtual {v0}, Lr0/r;->B()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-virtual {v0}, Lr0/r;->P()V

    move-object/from16 v4, p3

    move-wide/from16 v8, p7

    move/from16 v16, p13

    move-object v2, v5

    move v3, v7

    move v5, v10

    move-wide v6, v11

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_1b

    .line 3
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lr0/r;->R()V

    and-int/lit8 v1, v15, 0x1

    sget-object v2, Ld1/m;->b:Ld1/m;

    const/16 v16, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lr0/r;->A()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-virtual {v0}, Lr0/r;->P()V

    if-eqz v8, :cond_1e

    and-int/lit16 v13, v13, -0x1c01

    :cond_1e
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1f

    and-int v13, v13, v20

    :cond_1f
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_20

    and-int v13, v13, v19

    :cond_20
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_21

    and-int v13, v13, v18

    :cond_21
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22

    and-int v13, v13, v17

    :cond_22
    move-object/from16 v1, p3

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move/from16 v4, p13

    move-wide v8, v11

    move-wide/from16 v11, p7

    goto :goto_19

    :cond_23
    :goto_13
    if-eqz v4, :cond_24

    move-object v5, v2

    :cond_24
    if-eqz v6, :cond_25

    move/from16 v7, v16

    :cond_25
    if-eqz v8, :cond_26

    .line 5
    sget-object v1, Lwe/a;->e:Lwe/a;

    and-int/lit16 v13, v13, -0x1c01

    goto :goto_14

    :cond_26
    move-object/from16 v1, p3

    :goto_14
    sget v4, Lat/j;->a:F

    if-eqz v9, :cond_27

    move v10, v4

    :cond_27
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_28

    .line 6
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    move-result-object v6

    invoke-static {v6}, Lnc/v;->a3(Lbk/g;)J

    move-result-wide v8

    and-int v13, v13, v20

    goto :goto_15

    :cond_28
    move-wide v8, v11

    :goto_15
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_29

    .line 7
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    move-result-object v6

    invoke-static {v6}, Lnc/v;->Y2(Lbk/g;)J

    move-result-wide v11

    and-int v13, v13, v19

    goto :goto_16

    :cond_29
    move-wide/from16 v11, p7

    :goto_16
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_2a

    and-int v13, v13, v18

    move-wide/from16 v18, v11

    goto :goto_17

    :cond_2a
    move-wide/from16 v18, p9

    :goto_17
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_2b

    and-int v6, v13, v17

    move v13, v6

    move-wide/from16 v20, v8

    goto :goto_18

    :cond_2b
    move-wide/from16 v20, p11

    :goto_18
    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v4, p13

    .line 8
    :goto_19
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 9
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    move-result-object v2

    .line 10
    invoke-interface {v2, v5}, Ld1/p;->f(Ld1/p;)Ld1/p;

    move-result-object v2

    const v3, -0x6d091cb4

    invoke-virtual {v0, v3}, Lr0/r;->V(I)V

    and-int/lit8 v3, v13, 0xe

    const/4 v6, 0x0

    const/4 v13, 0x4

    if-ne v3, v13, :cond_2d

    goto :goto_1a

    :cond_2d
    move/from16 v16, v6

    .line 11
    :goto_1a
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_2e

    sget-object v13, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v3, v13, :cond_2f

    .line 12
    :cond_2e
    new-instance v3, Lat/h;

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v8

    move/from16 p5, v7

    move/from16 p6, p0

    move-wide/from16 p7, v11

    move-object/from16 p9, v1

    move-wide/from16 p10, v18

    move-wide/from16 p12, v20

    invoke-direct/range {p1 .. p13}, Lat/h;-><init>(FJZFJLwe/c;JJ)V

    .line 13
    invoke-virtual {v0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_2f
    check-cast v3, Lol/d;

    .line 15
    invoke-virtual {v0, v6}, Lr0/r;->t(Z)V

    .line 16
    invoke-static {v2, v3, v0, v6}, Landroidx/compose/foundation/a;->a(Ld1/p;Lol/d;Lr0/n;I)V

    move/from16 v16, v4

    move-object v2, v5

    move v3, v7

    move-wide v6, v8

    move v5, v10

    move-wide v8, v11

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-object v4, v1

    .line 17
    :goto_1b
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, Lat/i;

    move-object/from16 p1, v0

    move-object/from16 v22, v1

    move/from16 v1, p0

    move/from16 v14, v16

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lat/i;-><init>(FLd1/p;ZLwe/c;FJJJJFII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v22

    .line 18
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_30
    return-void
.end method
