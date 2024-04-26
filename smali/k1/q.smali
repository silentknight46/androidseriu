.class public final Lk1/q;
.super Lk1/d;
.source "SourceFile"


# static fields
.field public static final r:Ld0/n0;


# instance fields
.field public final d:Lk1/s;

.field public final e:F

.field public final f:F

.field public final g:Lk1/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lk1/i;

.field public final l:Lk1/p;

.field public final m:Lk1/m;

.field public final n:Lk1/i;

.field public final o:Lk1/p;

.field public final p:Lk1/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/n0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/q;->r:Ld0/n0;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;[FLk1/s;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lk1/q;->r:Ld0/n0;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lk1/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lk1/o;-><init>(ID)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Lk1/o;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lk1/o;-><init>(ID)V

    move-object v13, v0

    .line 70
    :goto_1
    new-instance v14, Lk1/r;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lk1/r;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 71
    invoke-direct/range {v0 .. v10}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;[FLk1/i;Lk1/i;FFLk1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLk1/s;Lk1/r;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 63
    iget-wide v0, v9, Lk1/r;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v5, v9, Lk1/r;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v5, v2

    if-nez v1, :cond_0

    new-instance v1, Lk1/n;

    const/4 v7, 0x0

    invoke-direct {v1, p4, v7}, Lk1/n;-><init>(Lk1/r;I)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Lk1/n;

    const/4 v7, 0x1

    invoke-direct {v1, p4, v7}, Lk1/n;-><init>(Lk1/r;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lk1/n;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lk1/n;-><init>(Lk1/r;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Lk1/n;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lk1/n;-><init>(Lk1/r;I)V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 67
    invoke-direct/range {v0 .. v10}, Lk1/q;-><init>(Ljava/lang/String;[FLk1/s;[FLk1/i;Lk1/i;FFLk1/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLk1/s;[FLk1/i;Lk1/i;FFLk1/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 1
    sget-wide v9, Lk1/c;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lk1/d;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lk1/q;->d:Lk1/s;

    iput v6, v0, Lk1/q;->e:F

    iput v7, v0, Lk1/q;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lk1/q;->g:Lk1/r;

    iput-object v4, v0, Lk1/q;->k:Lk1/i;

    .line 2
    new-instance v9, Lk1/p;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lk1/p;-><init>(Lk1/q;I)V

    iput-object v9, v0, Lk1/q;->l:Lk1/p;

    .line 3
    new-instance v9, Lk1/m;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lk1/m;-><init>(Lk1/q;I)V

    iput-object v9, v0, Lk1/q;->m:Lk1/m;

    iput-object v5, v0, Lk1/q;->n:Lk1/i;

    .line 4
    new-instance v9, Lk1/p;

    invoke-direct {v9, v0, v11}, Lk1/p;-><init>(Lk1/q;I)V

    iput-object v9, v0, Lk1/q;->o:Lk1/p;

    .line 5
    new-instance v9, Lk1/m;

    invoke-direct {v9, v0, v10}, Lk1/m;-><init>(Lk1/q;I)V

    iput-object v9, v0, Lk1/q;->p:Lk1/m;

    .line 6
    array-length v9, v1

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v9, v12, :cond_1

    array-length v9, v1

    if-ne v9, v13, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_11

    new-array v9, v12, [F

    .line 8
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v13, :cond_2

    .line 9
    aget v14, v1, v11

    aget v21, v1, v10

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v11

    div-float v21, v21, v22

    aput v21, v9, v10

    .line 10
    aget v14, v1, v19

    aget v21, v1, v18

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v20

    div-float v21, v21, v22

    aput v21, v9, v19

    .line 11
    aget v14, v1, v12

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    aput v14, v9, v18

    div-float v21, v21, v22

    aput v21, v9, v17

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v11, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v9, v0, Lk1/q;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v9, v11

    aget v14, v9, v10

    aget v21, v9, v20

    aget v22, v9, v19

    aget v23, v9, v18

    aget v24, v9, v17

    int-to-float v15, v10

    sub-float v25, v15, v3

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 13
    iget v12, v2, Lk1/s;->a:F

    sub-float/2addr v15, v12

    iget v10, v2, Lk1/s;->b:F

    div-float/2addr v15, v10

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v10

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v10, v12, v26

    sub-float/2addr v15, v10

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v10, v1, v12

    sub-float/2addr v10, v15

    div-float v25, v10, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v3

    aput v29, v13, v11

    const/16 v28, 0x1

    aput v10, v13, v28

    sub-float v3, v1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    aput v3, v13, v20

    mul-float v3, v26, v21

    aput v3, v13, v19

    aput v12, v13, v18

    sub-float v3, v1, v21

    sub-float v3, v3, v22

    mul-float v3, v3, v26

    aput v3, v13, v17

    mul-float v3, v27, v23

    const/4 v10, 0x6

    aput v3, v13, v10

    aput v15, v13, v16

    sub-float v3, v1, v23

    sub-float v3, v3, v24

    mul-float v3, v3, v27

    const/16 v10, 0x8

    aput v3, v13, v10

    iput-object v13, v0, Lk1/q;->i:[F

    goto :goto_2

    .line 14
    :cond_3
    array-length v10, v3

    if-ne v10, v13, :cond_10

    iput-object v3, v0, Lk1/q;->i:[F

    :goto_2
    iget-object v3, v0, Lk1/q;->i:[F

    .line 15
    invoke-static {v3}, Lrv/a;->t1([F)[F

    move-result-object v3

    iput-object v3, v0, Lk1/q;->j:[F

    .line 16
    invoke-static {v9}, Landroidx/credentials/playservices/a;->I([F)F

    move-result v3

    .line 17
    sget-object v10, Lk1/e;->a:[F

    .line 18
    sget-object v10, Lk1/e;->b:[F

    .line 19
    invoke-static {v10}, Landroidx/credentials/playservices/a;->I([F)F

    move-result v10

    div-float/2addr v3, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v10

    const/4 v10, 0x0

    if-lez v3, :cond_7

    .line 20
    sget-object v3, Lk1/e;->a:[F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aget v12, v9, v11

    .line 21
    aget v14, v3, v11

    sub-float/2addr v12, v14

    aput v12, v13, v11

    const/4 v14, 0x1

    aget v15, v9, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v9, v20

    .line 22
    aget v16, v3, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v9, v19

    aget v16, v3, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v9, v18

    .line 23
    aget v16, v3, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v9, v17

    aget v16, v3, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    .line 24
    aget v14, v3, v11

    aget v16, v3, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    .line 25
    aget v21, v3, v16

    aget v22, v3, v17

    sub-float v1, v21, v22

    .line 26
    invoke-static {v12, v15, v14, v1}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_4

    .line 27
    aget v1, v3, v11

    aget v12, v3, v20

    sub-float/2addr v1, v12

    .line 28
    aget v12, v3, v16

    aget v14, v3, v19

    sub-float/2addr v12, v14

    aget v14, v13, v11

    aget v15, v13, v16

    .line 29
    invoke-static {v1, v12, v14, v15}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_5

    :cond_4
    move/from16 v14, v16

    goto :goto_4

    :cond_5
    aget v1, v13, v20

    aget v12, v13, v19

    .line 30
    aget v14, v3, v20

    aget v15, v3, v11

    sub-float/2addr v14, v15

    .line 31
    aget v15, v3, v19

    aget v21, v3, v16

    sub-float v15, v15, v21

    .line 32
    invoke-static {v1, v12, v14, v15}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 33
    aget v1, v3, v20

    aget v12, v3, v18

    sub-float/2addr v1, v12

    .line 34
    aget v12, v3, v19

    aget v14, v3, v17

    sub-float/2addr v12, v14

    aget v14, v13, v20

    aget v15, v13, v19

    .line 35
    invoke-static {v1, v12, v14, v15}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    aget v1, v13, v18

    aget v12, v13, v17

    .line 36
    aget v14, v3, v18

    aget v15, v3, v20

    sub-float/2addr v14, v15

    .line 37
    aget v15, v3, v17

    aget v16, v3, v19

    sub-float v15, v15, v16

    .line 38
    invoke-static {v1, v12, v14, v15}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 39
    aget v1, v3, v18

    aget v12, v3, v11

    sub-float/2addr v1, v12

    .line 40
    aget v12, v3, v17

    const/4 v14, 0x1

    aget v3, v3, v14

    sub-float/2addr v12, v3

    aget v3, v13, v18

    aget v13, v13, v17

    .line 41
    invoke-static {v1, v12, v3, v13}, Landroidx/credentials/playservices/a;->N(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :cond_8
    :goto_4
    cmpg-float v1, v6, v10

    :goto_5
    if-nez v8, :cond_a

    :cond_9
    move v10, v14

    goto/16 :goto_a

    .line 42
    :cond_a
    sget-object v1, Lk1/e;->a:[F

    if-ne v9, v1, :cond_b

    goto :goto_8

    :cond_b
    move v8, v11

    const/4 v3, 0x6

    :goto_6
    if-ge v8, v3, :cond_e

    .line 43
    aget v12, v9, v8

    aget v13, v1, v8

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_d

    aget v12, v9, v8

    aget v13, v1, v8

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_d

    :cond_c
    :goto_7
    move v10, v11

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    sget-object v1, Lk1/j;->d:Lk1/s;

    .line 44
    invoke-static {v2, v1}, Lrv/a;->t0(Lk1/s;Lk1/s;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    cmpg-float v1, v6, v10

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 45
    sget-object v1, Lk1/e;->a:[F

    .line 46
    sget-object v1, Lk1/e;->c:Lk1/q;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    .line 47
    iget-object v6, v1, Lk1/q;->k:Lk1/i;

    .line 48
    invoke-interface {v4, v2, v3}, Lk1/i;->b(D)D

    move-result-wide v7

    .line 49
    invoke-interface {v6, v2, v3}, Lk1/i;->b(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    .line 51
    iget-object v6, v1, Lk1/q;->n:Lk1/i;

    .line 52
    invoke-interface {v5, v2, v3}, Lk1/i;->b(D)D

    move-result-wide v12

    .line 53
    invoke-interface {v6, v2, v3}, Lk1/i;->b(D)D

    move-result-wide v6

    sub-double/2addr v12, v6

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_9

    :goto_a
    iput-boolean v10, v0, Lk1/q;->q:Z

    return-void

    .line 55
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    array-length v3, v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Lk1/q;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lk1/q;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/q;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lk1/q;->p:Lk1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lk1/m;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lk1/m;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lk1/m;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lk1/q;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, Lrv/a;->J1([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3, v0, p2, p1}, Lrv/a;->K1([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lk1/q;->p:Lk1/m;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lk1/m;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lk1/m;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lk1/m;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lk1/q;->i:[F

    .line 22
    .line 23
    invoke-static {p3, v0, p2, p1}, Lrv/a;->L1([FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk1/q;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lk1/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lk1/q;

    .line 25
    .line 26
    iget v2, p1, Lk1/q;->e:F

    .line 27
    .line 28
    iget v3, p0, Lk1/q;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lk1/q;->f:F

    .line 38
    .line 39
    iget v3, p0, Lk1/q;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lk1/q;->d:Lk1/s;

    .line 49
    .line 50
    iget-object v3, p1, Lk1/q;->d:Lk1/s;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lk1/q;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lk1/q;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lk1/q;->g:Lk1/r;

    .line 71
    .line 72
    iget-object v3, p0, Lk1/q;->g:Lk1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lk1/q;->k:Lk1/i;

    .line 85
    .line 86
    iget-object v2, p1, Lk1/q;->k:Lk1/i;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lk1/q;->n:Lk1/i;

    .line 96
    .line 97
    iget-object p1, p1, Lk1/q;->n:Lk1/i;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
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
.end method

.method public final f(FFFFLk1/d;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/q;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lrv/a;->J1([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3}, Lrv/a;->K1([FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p1, p2, p3}, Lrv/a;->L1([FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p2, v1

    .line 16
    iget-object v0, p0, Lk1/q;->m:Lk1/m;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lk1/m;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p2, p2

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lk1/m;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p3, v1

    .line 29
    float-to-double v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Lk1/m;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->b(FFFFLk1/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lk1/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lk1/q;->d:Lk1/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk1/s;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lk1/q;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lk1/q;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lk1/q;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lk1/q;->g:Lk1/r;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lk1/r;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lk1/q;->k:Lk1/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lk1/q;->n:Lk1/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
