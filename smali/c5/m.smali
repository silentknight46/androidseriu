.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# static fields
.field public static final c:Lbb/n;


# instance fields
.field public final a:Lfb/w;

.field public final b:Lc5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lk8/f;->l2(Lc5/l;)Lbb/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc5/m;->c:Lbb/n;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc5/m;->c:Lbb/n;

    .line 1
    invoke-interface {v0}, Lbb/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/w;

    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    new-instance v1, Lc5/r;

    invoke-direct {v1, p1}, Lc5/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lc5/m;-><init>(Lfb/w;Lc5/r;)V

    return-void
.end method

.method public constructor <init>(Lfb/w;Lc5/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->a:Lfb/w;

    iput-object p2, p0, Lc5/m;->b:Lc5/h;

    return-void
.end method

.method public static d([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "Could not decode image data"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p0, Li4/g;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Li4/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Orientation"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Li4/g;->c(Ljava/lang/String;)Li4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    iget-object p0, p0, Li4/g;->f:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Li4/c;->e(Ljava/nio/ByteOrder;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    const/16 v1, 0x5a

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    const/16 v1, 0x10e

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const/16 v1, 0xb4

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    int-to-float p0, v1

    .line 66
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    return-object v2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lfb/v;
    .locals 3

    .line 1
    new-instance v0, Lc5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lc5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc5/m;->a:Lfb/w;

    .line 9
    .line 10
    check-cast p1, Lfb/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfb/x;->a(Ljava/util/concurrent/Callable;)Lfb/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final b([B)Lfb/v;
    .locals 2

    .line 1
    new-instance v0, Lc5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc5/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc5/m;->a:Lfb/w;

    .line 8
    .line 9
    check-cast p1, Lfb/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfb/x;->a(Ljava/util/concurrent/Callable;)Lfb/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
