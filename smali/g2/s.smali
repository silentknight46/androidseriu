.class public final Lg2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Li2/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lcl/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLn2/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILg2/h;)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, Lg2/s;->a:Z

    iput-boolean v13, v1, Lg2/s;->b:Z

    .line 2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lg2/s;->n:Landroid/graphics/Rect;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 4
    invoke-static/range {p6 .. p6}, Lg2/t;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v38

    .line 5
    sget-object v7, Lg2/q;->a:Landroid/text/Layout$Alignment;

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    .line 6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v3, Lg2/q;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lg2/q;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 13
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v7, -0x1

    const-class v8, Li2/a;

    invoke-interface {v3, v7, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v6, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    move v3, v11

    :goto_2
    const-string v6, "TextLayout:initLayout"

    .line 14
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lg2/h;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v9, v9

    float-to-int v10, v9

    sget-object v9, Lg2/n;->a:Lg2/j;

    const/16 v13, 0x21

    if-eqz v8, :cond_9

    .line 17
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lg2/h;->b()F

    move-result v18

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v12, v1, Lg2/s;->j:Z

    if-ltz v10, :cond_8

    if-ltz v10, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object/from16 v5, v16

    move-object/from16 v46, v9

    move/from16 v9, p7

    move/from16 v18, v10

    const/16 v17, 0x1

    move/from16 v10, v17

    move-object/from16 v11, p5

    move v0, v12

    move/from16 v12, v18

    .line 18
    invoke-static/range {v2 .. v12}, Lg2/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v46, v9

    move/from16 v18, v10

    move v0, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v18

    .line 19
    invoke-static/range {v2 .. v11}, Lg2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move-object v0, v2

    move-object/from16 v2, v46

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_9
    move-object/from16 v46, v9

    move/from16 v18, v10

    move v0, v12

    const/16 v17, 0x1

    move v12, v11

    iput-boolean v12, v1, Lg2/s;->j:Z

    const/4 v8, 0x0

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    .line 24
    new-instance v11, Lg2/p;

    move-object v2, v11

    move v3, v4

    move v4, v5

    move v5, v8

    move v6, v9

    move/from16 v7, v18

    move/from16 v8, p8

    move v9, v10

    move/from16 v10, p13

    move-object v0, v11

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v21, v17

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v38

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    invoke-direct/range {v2 .. v23}, Lg2/p;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Ln2/e;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    move-object/from16 v2, v46

    .line 25
    invoke-interface {v2, v0}, Lg2/o;->a(Lg2/p;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lg2/s;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lg2/s;->e:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 29
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v12, 0x1

    :goto_5
    iput-boolean v12, v1, Lg2/s;->c:Z

    .line 30
    sget-wide v6, Lg2/t;->b:J

    const-wide v8, 0xffffffffL

    const/16 v4, 0x20

    if-nez p7, :cond_f

    iget-boolean v10, v1, Lg2/s;->j:Z

    if-eqz v10, :cond_d

    .line 31
    move-object v10, v0

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_10

    .line 32
    invoke-static {v10}, Landroidx/activity/o;->x(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_6

    :cond_d
    const/16 v12, 0x21

    .line 33
    move-object v10, v0

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_e

    .line 34
    invoke-static {v10}, Lg2/m;->a(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_10

    goto :goto_7

    :cond_e
    const/16 v10, 0x1c

    if-lt v11, v10, :cond_10

    :cond_f
    :goto_7
    const/4 v13, 0x0

    goto :goto_c

    .line 35
    :cond_10
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 38
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 39
    invoke-static {v10, v11, v14, v15}, Lls/r;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 40
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 41
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_11

    sub-int/2addr v15, v12

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    .line 42
    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_8

    :goto_9
    if-ne v3, v12, :cond_12

    goto :goto_a

    .line 43
    :cond_12
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v10, v11, v3, v12}, Lls/r;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 44
    :goto_a
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 45
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_13

    sub-int/2addr v10, v3

    goto :goto_b

    .line 46
    :cond_13
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_b
    if-nez v15, :cond_14

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    int-to-long v6, v15

    shl-long/2addr v6, v4

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v6, v10

    .line 47
    :goto_c
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_15

    new-array v0, v13, [Li2/h;

    goto :goto_d

    .line 49
    :cond_15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v10, "null cannot be cast to non-null type android.text.Spanned"

    .line 50
    invoke-static {v3, v10}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v10, Li2/h;

    .line 53
    invoke-interface {v3, v13, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/h;

    .line 54
    array-length v3, v0

    if-nez v3, :cond_16

    new-array v0, v13, [Li2/h;

    :cond_16
    :goto_d
    iput-object v0, v1, Lg2/s;->m:[Li2/h;

    .line 55
    array-length v3, v0

    move v10, v13

    move v11, v10

    move v12, v11

    :goto_e
    if-ge v11, v3, :cond_19

    aget-object v14, v0, v11

    .line 56
    iget v15, v14, Li2/h;->k:I

    if-gez v15, :cond_17

    .line 57
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 58
    :cond_17
    iget v14, v14, Li2/h;->l:I

    if-gez v14, :cond_18

    .line 59
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    if-nez v10, :cond_1a

    if-nez v12, :cond_1a

    .line 60
    sget-wide v10, Lg2/t;->b:J

    goto :goto_f

    :cond_1a
    int-to-long v10, v10

    shl-long/2addr v10, v4

    int-to-long v14, v12

    and-long/2addr v14, v8

    or-long/2addr v10, v14

    :goto_f
    shr-long v14, v6, v4

    long-to-int v0, v14

    shr-long v3, v10, v4

    long-to-int v3, v3

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lg2/s;->f:I

    and-long v3, v6, v8

    long-to-int v0, v3

    and-long v3, v10, v8

    long-to-int v3, v3

    .line 62
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lg2/s;->g:I

    iget-object v0, v1, Lg2/s;->m:[Li2/h;

    iget v3, v1, Lg2/s;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v6, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 63
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1d

    .line 64
    array-length v6, v0

    if-nez v6, :cond_1b

    move v12, v4

    goto :goto_10

    :cond_1b
    move v12, v13

    :goto_10
    xor-int/2addr v4, v12

    if-eqz v4, :cond_1d

    .line 65
    new-instance v4, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v0}, Ldl/p;->C0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/h;

    .line 67
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v3, :cond_1c

    .line 68
    iget-boolean v3, v0, Li2/h;->e:Z

    if-eqz v3, :cond_1c

    move v11, v13

    goto :goto_11

    .line 69
    :cond_1c
    iget-boolean v11, v0, Li2/h;->e:Z

    .line 70
    :goto_11
    new-instance v3, Li2/h;

    .line 71
    iget v7, v0, Li2/h;->a:F

    .line 72
    iget-boolean v8, v0, Li2/h;->e:Z

    .line 73
    iget v0, v0, Li2/h;->f:F

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v11

    move/from16 p8, v8

    move/from16 p9, v0

    .line 74
    invoke-direct/range {p4 .. p9}, Li2/h;-><init>(FIZZF)V

    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v6, 0x21

    .line 76
    invoke-virtual {v4, v3, v13, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v29, 0x7fffffff

    .line 77
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v28

    iget-boolean v0, v1, Lg2/s;->a:Z

    iget-boolean v3, v1, Lg2/s;->b:Z

    const/16 v27, 0x0

    .line 78
    sget-object v37, Lg2/e;->a:Landroid/text/Layout$Alignment;

    const v30, 0x7fffffff

    const/16 v40, 0x0

    const v31, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 79
    new-instance v6, Lg2/p;

    move-object/from16 v24, v6

    move-object/from16 v39, p3

    move-object/from16 v41, v4

    move/from16 v42, v0

    move/from16 v43, v3

    invoke-direct/range {v24 .. v45}, Lg2/p;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Ln2/e;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 80
    invoke-interface {v2, v6}, Lg2/o;->a(Lg2/p;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 81
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 82
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 85
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    .line 86
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 87
    invoke-virtual {v1, v5}, Lg2/s;->d(I)F

    move-result v3

    invoke-virtual {v1, v5}, Lg2/s;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v11, v0, v3

    goto :goto_13

    :cond_1e
    move v11, v13

    :goto_13
    iput v11, v1, Lg2/s;->l:I

    iput-object v2, v1, Lg2/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lwv/d;->R0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lg2/s;->h:F

    iget-object v0, v1, Lg2/s;->d:Landroid/text/Layout;

    .line 89
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lwv/d;->S0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lg2/s;->i:F

    .line 90
    sget-object v0, Lcl/g;->e:Lcl/g;

    new-instance v2, Lv/l0;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    move-result-object v0

    iput-object v0, v1, Lg2/s;->o:Lcl/f;

    return-void

    .line 91
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/s;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg2/s;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lg2/s;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lg2/s;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lg2/s;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lg2/s;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lg2/s;->h:F

    iget v0, p0, Lg2/s;->i:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lg2/s;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lg2/s;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg2/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg2/s;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lg2/s;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg2/s;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lg2/s;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lg2/s;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
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
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lg2/s;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
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

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s;->o:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lg2/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lg2/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s;->o:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lg2/g;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lg2/s;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lg2/s;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method
