.class public final Lp2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lp2/b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lwc/d;

    .line 19
    iget-object v2, v0, Lwc/d;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 27
    invoke-static {v3, v4}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lrc/j;

    .line 30
    iget-object v0, v0, Lrc/j;->e:Lde/j0;

    return-object v0

    .line 31
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp2/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_14
    new-instance v0, Ll/b;

    iget-object v3, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v3, Lha/a;

    invoke-direct {v0, v3, v2}, Ll/b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lx8/e;

    .line 33
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    new-instance v7, Lx8/b;

    .line 35
    iget-object v8, v0, Lx8/e;->a:Lx8/n;

    .line 36
    invoke-virtual {v8}, Lx8/n;->c()Len/j;

    move-result-object v9

    invoke-direct {v7, v9}, Lx8/b;-><init>(Len/j;)V

    .line 37
    invoke-static {v7}, Lzl/d0;->B2(Len/h0;)Len/b0;

    move-result-object v9

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-virtual {v9}, Len/b0;->peek()Len/b0;

    move-result-object v10

    invoke-virtual {v10}, Len/b0;->p0()Len/g;

    move-result-object v10

    invoke-static {v10, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v7, Lx8/b;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_30

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    sget-object v10, Lx8/k;->a:Landroid/graphics/Paint;

    iget-object v10, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    sget-object v11, Lx8/l;->a:Ljava/util/Set;

    .line 41
    iget-object v11, v0, Lx8/e;->d:Lx8/j;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v13, 0x5a

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_4

    if-ne v11, v2, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    :cond_4
    if-eqz v10, :cond_8

    .line 45
    sget-object v11, Lx8/l;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 46
    :goto_2
    new-instance v10, Li4/g;

    new-instance v11, Lx8/i;

    invoke-virtual {v9}, Len/b0;->peek()Len/b0;

    move-result-object v14

    invoke-virtual {v14}, Len/b0;->p0()Len/g;

    move-result-object v14

    invoke-direct {v11, v14}, Lx8/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Li4/g;-><init>(Ljava/io/InputStream;)V

    .line 47
    new-instance v11, Lx8/h;

    const-string v14, "Orientation"

    .line 48
    invoke-virtual {v10, v14}, Li4/g;->c(Ljava/lang/String;)Li4/c;

    move-result-object v14

    if-nez v14, :cond_5

    :catch_0
    move v14, v4

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v15, v10, Li4/g;->f:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v14, v15}, Li4/c;->e(Ljava/nio/ByteOrder;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eq v14, v2, :cond_6

    const/4 v2, 0x7

    if-eq v14, v2, :cond_6

    const/4 v2, 0x4

    if-eq v14, v2, :cond_6

    const/4 v2, 0x5

    if-eq v14, v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    const-string v14, "Orientation"

    .line 50
    invoke-virtual {v10, v14}, Li4/g;->c(Ljava/lang/String;)Li4/c;

    move-result-object v14

    if-nez v14, :cond_7

    :catch_1
    move v10, v4

    goto :goto_5

    :cond_7
    :try_start_1
    iget-object v10, v10, Li4/g;->f:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v14, v10}, Li4/c;->e(Ljava/nio/ByteOrder;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    packed-switch v10, :pswitch_data_1

    move v10, v5

    goto :goto_6

    :pswitch_16
    move v10, v13

    goto :goto_6

    :pswitch_17
    const/16 v10, 0x10e

    goto :goto_6

    :pswitch_18
    const/16 v10, 0xb4

    .line 52
    :goto_6
    invoke-direct {v11, v2, v10}, Lx8/h;-><init>(ZI)V

    goto :goto_7

    :cond_8
    sget-object v11, Lx8/h;->c:Lx8/h;

    :goto_7
    iget-object v2, v7, Lx8/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_2f

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    iget-object v0, v0, Lx8/e;->b:Lg9/m;

    const/16 v10, 0x1a

    if-lt v2, v10, :cond_9

    .line 54
    iget-object v14, v0, Lg9/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v14, :cond_9

    .line 55
    invoke-static {v6, v14}, Lj1/x;->o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 56
    :cond_9
    iget-boolean v14, v0, Lg9/m;->h:Z

    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 57
    iget-object v14, v0, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    iget v15, v11, Lx8/h;->b:I

    iget-boolean v3, v11, Lx8/h;->a:Z

    if-nez v3, :cond_a

    if-lez v15, :cond_c

    :cond_a
    if-eqz v14, :cond_b

    .line 58
    invoke-static {v14}, Lfw/c;->b1(Landroid/graphics/Bitmap$Config;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    :cond_c
    iget-boolean v5, v0, Lg9/m;->g:Z

    if-eqz v5, :cond_d

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v14, v5, :cond_d

    iget-object v5, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-static {v5, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 60
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_d
    if-lt v2, v10, :cond_e

    .line 61
    invoke-static {v6}, Lj1/x;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {}, Le1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v2, v5, :cond_e

    invoke-static {}, Le1/e;->A()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v14, v2, :cond_e

    .line 62
    invoke-static {}, Le1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    :cond_e
    iput-object v14, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-virtual {v8}, Lx8/n;->a()Lls/h;

    move-result-object v2

    .line 64
    instance-of v5, v2, Lx8/p;

    iget-object v8, v0, Lg9/m;->a:Landroid/content/Context;

    iget-object v10, v0, Lg9/m;->d:Lh9/e;

    if-eqz v5, :cond_10

    .line 65
    sget-object v5, Lh9/e;->c:Lh9/e;

    invoke-static {v10, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 66
    check-cast v2, Lx8/p;

    .line 67
    iget v0, v2, Lx8/p;->a:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v20, v3

    move-object/from16 v19, v11

    :cond_f
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_10
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_20

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_11

    move/from16 v20, v3

    move v0, v4

    move-object/from16 v19, v11

    goto/16 :goto_11

    .line 69
    :cond_11
    iget v12, v11, Lx8/h;->b:I

    const/16 v14, 0x10e

    if-eq v12, v13, :cond_13

    if-ne v12, v14, :cond_12

    goto :goto_9

    :cond_12
    move v4, v2

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v5

    :goto_a
    if-eq v12, v13, :cond_15

    if-ne v12, v14, :cond_14

    goto :goto_b

    :cond_14
    move v2, v5

    .line 70
    :cond_15
    :goto_b
    sget-object v5, Lh9/e;->c:Lh9/e;

    invoke-static {v10, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 71
    iget v14, v0, Lg9/m;->e:I

    if-eqz v12, :cond_16

    move v12, v4

    goto :goto_c

    .line 72
    :cond_16
    iget-object v12, v10, Lh9/e;->a:Lhb/b;

    .line 73
    invoke-static {v12, v14}, Ll9/e;->e(Lhb/b;I)I

    move-result v12

    .line 74
    :goto_c
    invoke-static {v10, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v2

    goto :goto_d

    .line 75
    :cond_17
    iget-object v5, v10, Lh9/e;->b:Lhb/b;

    .line 76
    invoke-static {v5, v14}, Ll9/e;->e(Lhb/b;I)I

    move-result v5

    .line 77
    :goto_d
    div-int v10, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    .line 78
    div-int v19, v2, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    .line 79
    invoke-static {v14}, Lv/k;->e(I)I

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_18

    .line 80
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_e

    :cond_18
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0

    :cond_19
    move-object/from16 v19, v11

    const/4 v11, 0x1

    .line 83
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_e
    if-ge v1, v11, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v10, v4

    move v13, v3

    int-to-double v3, v1

    div-double/2addr v10, v3

    int-to-double v1, v2

    div-double/2addr v1, v3

    int-to-double v3, v12

    move/from16 v20, v13

    int-to-double v12, v5

    div-double/2addr v3, v10

    div-double/2addr v12, v1

    .line 84
    invoke-static {v14}, Lv/k;->e(I)I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 85
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_f

    :cond_1b
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_1c
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 89
    :goto_f
    iget-boolean v0, v0, Lg9/m;->f:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1d

    move-wide v1, v3

    :cond_1d
    cmpg-double v0, v1, v3

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_10
    xor-int/lit8 v5, v18, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v5, :cond_f

    cmpl-double v0, v1, v3

    const v3, 0x7fffffff

    if-lez v0, :cond_1f

    int-to-double v4, v3

    div-double/2addr v4, v1

    .line 90
    invoke-static {v4, v5}, Ld4/b;->e1(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_8

    :cond_1f
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    .line 91
    invoke-static {v3, v4}, Ld4/b;->e1(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_8

    :cond_20
    move/from16 v20, v3

    move-object/from16 v19, v11

    move v0, v4

    :goto_11
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 92
    :goto_12
    :try_start_2
    invoke-virtual {v9}, Len/b0;->p0()Len/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-static {v9, v2}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lx8/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_2e

    if-eqz v1, :cond_2d

    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v20, :cond_21

    if-lez v15, :cond_2a

    .line 95
    :cond_21
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    if-eqz v20, :cond_22

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v2, v4, v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_22
    if-lez v15, :cond_23

    int-to-float v4, v15

    .line 99
    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 100
    :cond_23
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v7

    if-nez v5, :cond_24

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v7

    if-nez v5, :cond_24

    :goto_13
    move-object/from16 v11, v19

    goto :goto_14

    :cond_24
    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_13

    .line 103
    :goto_14
    iget v3, v11, Lx8/h;->b:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_26

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_25

    goto :goto_15

    :cond_25
    move v3, v0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v3, 0x1

    :goto_16
    const-string v4, "createBitmap(width, height, config)"

    if-eqz v3, :cond_28

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_27

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_27
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    .line 107
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_29

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    :cond_29
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_17
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    sget-object v5, Lx8/k;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    .line 113
    :cond_2a
    new-instance v2, Lx8/f;

    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2b

    iget-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    .line 116
    :cond_2c
    invoke-direct {v2, v4, v0}, Lx8/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    .line 117
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2e
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 119
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 120
    :cond_2f
    throw v2

    .line 121
    :cond_30
    throw v10

    :pswitch_19
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lw8/p;

    .line 122
    iget-object v0, v0, Lw8/p;->u:Lr0/n1;

    .line 123
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/i;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lv7/f;

    .line 124
    iget-object v2, v0, Lv7/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 125
    iget-boolean v2, v0, Lv7/f;->g:Z

    if-eqz v2, :cond_31

    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    iget-object v3, v0, Lv7/f;->d:Landroid/content/Context;

    const-string v4, "context"

    .line 128
    invoke-static {v3, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v4, v0, Lv7/f;->e:Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    new-instance v3, Lv7/e;

    .line 133
    iget-object v6, v0, Lv7/f;->d:Landroid/content/Context;

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 135
    new-instance v8, Lw9/a;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 136
    iget-object v9, v0, Lv7/f;->f:Lu7/b;

    .line 137
    iget-boolean v10, v0, Lv7/f;->h:Z

    move-object v5, v3

    .line 138
    invoke-direct/range {v5 .. v10}, Lv7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lw9/a;Lu7/b;Z)V

    goto :goto_18

    .line 139
    :cond_31
    new-instance v3, Lv7/e;

    .line 140
    iget-object v12, v0, Lv7/f;->d:Landroid/content/Context;

    .line 141
    iget-object v13, v0, Lv7/f;->e:Ljava/lang/String;

    .line 142
    new-instance v14, Lw9/a;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 143
    iget-object v15, v0, Lv7/f;->f:Lu7/b;

    .line 144
    iget-boolean v2, v0, Lv7/f;->h:Z

    move-object v11, v3

    move/from16 v16, v2

    .line 145
    invoke-direct/range {v11 .. v16}, Lv7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lw9/a;Lu7/b;Z)V

    .line 146
    :goto_18
    iget-boolean v0, v0, Lv7/f;->j:Z

    .line 147
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Ln/d;

    .line 148
    invoke-virtual {v0}, Ln/d;->d()Lu7/h;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n1;

    const-string v2, "<this>"

    .line 149
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v2, Lk/e;

    new-instance v3, Landroidx/lifecycle/a1;

    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-direct {v2, v0, v3}, Lk/e;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/j1;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v3, Landroidx/lifecycle/c1;

    invoke-virtual {v2, v3, v0}, Lk/e;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c1;

    return-object v0

    :pswitch_1d
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v2, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v2, Lb4/i0;

    .line 153
    iget-object v2, v2, Lb4/i0;->a:Lol/a;

    .line 154
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 156
    sget-object v4, Lb4/i0;->k:Ljava/lang/Object;

    .line 157
    monitor-enter v4

    .line 158
    :try_start_4
    sget-object v5, Lb4/i0;->j:Ljava/util/LinkedHashSet;

    .line 159
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_32

    const-string v0, "it"

    .line 160
    invoke-static {v3, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    monitor-exit v4

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_19

    .line 162
    :cond_32
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_19
    monitor-exit v4

    throw v0

    :pswitch_1e
    move v7, v4

    move v0, v5

    iget-object v2, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v2, Lu2/u;

    .line 165
    invoke-static {v2}, Lu2/u;->g(Lu2/u;)Lw1/t;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lu2/u;->getPopupContentSize-bOM6tXw()Lr2/k;

    move-result-object v2

    if-eqz v2, :cond_33

    move v4, v7

    goto :goto_1a

    :cond_33
    move v4, v0

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v2, v3

    iget-object v0, v1, Lp2/b;->e:Ljava/lang/Object;

    check-cast v0, Lp2/c;

    .line 166
    iget-object v3, v0, Lp2/c;->c:Lr0/n1;

    .line 167
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/g;

    .line 168
    iget-wide v3, v3, Li1/g;->a:J

    .line 169
    sget-wide v5, Li1/g;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_34

    goto :goto_1b

    .line 170
    :cond_34
    iget-object v3, v0, Lp2/c;->c:Lr0/n1;

    .line 171
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/g;

    .line 172
    iget-wide v3, v3, Li1/g;->a:J

    .line 173
    invoke-static {v3, v4}, Li1/g;->e(J)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_1b
    move-object v3, v2

    goto :goto_1c

    .line 174
    :cond_35
    iget-object v2, v0, Lp2/c;->a:Lj1/s0;

    .line 175
    iget-object v0, v0, Lp2/c;->c:Lr0/n1;

    .line 176
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/g;

    .line 177
    iget-wide v3, v0, Li1/g;->a:J

    .line 178
    invoke-virtual {v2, v3, v4}, Lj1/s0;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp2/b;->d:I

    iget-object v1, p0, Lp2/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lmf/f;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Applying downloadsConfig = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ltg/b;

    .line 180
    iget-object v0, v1, Ltg/b;->e:Ljava/lang/String;

    const-string v1, "Couldnt retrieve Key for "

    .line 181
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lhd/o;

    .line 182
    iget-object v0, v1, Lhd/o;->b:Ljava/util/List;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New episodeList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lnm/a0;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received Config Response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcf/c;

    .line 185
    iget-object v0, v1, Lcf/c;->a:Ljava/lang/String;

    const-string v1, "urlTemplate value does not contain the expected placeholder \'{version}\': "

    .line 186
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lxe/v0;

    .line 187
    iget-object v0, v1, Lxe/v0;->a:Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lxe/s;

    .line 190
    iget-object v0, v1, Lxe/s;->a:Ljava/lang/String;

    const-string v1, " config updated"

    .line 191
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lue/f;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "voiceAsTextRequest "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lnc/z;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not enabled for UserEventsAnalyticsTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lge/w3;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Calling updateAccount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lge/d0;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Creating device grant: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lge/w4;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Public user state changed to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lbe/d;

    .line 197
    iget-wide v2, v1, Lbe/d;->b:D

    .line 198
    iget-object v0, v1, Lbe/d;->a:Ljava/util/ArrayList;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LatencyBuffer.add() ... averageLatency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lyd/m5;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tuneSource "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lyd/a3;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "peek "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lyd/c2;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lzc/a;

    const-class v0, Lee/c;

    check-cast v1, Led/m;

    .line 203
    invoke-virtual {v1, v0}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    move-result-object v0

    check-cast v0, Lee/c;

    .line 204
    iget-object v0, v0, Lee/c;->b:Lee/i;

    iget-object v0, v0, Lee/i;->v:Lch/c;

    .line 205
    iget-object v0, v0, Lch/c;->b:Ljava/lang/String;

    return-object v0

    :pswitch_11
    check-cast v1, Lqm/i0;

    .line 206
    iget-object v0, v1, Lqm/i0;->i:Lqm/w;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Headers received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lqc/b;

    .line 208
    iget-object v0, v1, Lqc/b;->a:Ljava/lang/String;

    const-string v1, "Requesting next Autoplay Item: "

    .line 209
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
