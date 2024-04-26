.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lg9/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg9/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La9/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La9/c;->b:Lg9/m;

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


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, La9/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, La9/c;->b:Lg9/m;

    .line 6
    .line 7
    iget-object v3, p0, La9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    instance-of p1, v3, Lz7/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    new-instance p1, La9/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v5, v2, Lg9/m;->d:Lh9/e;

    .line 32
    .line 33
    iget v6, v2, Lg9/m;->e:I

    .line 34
    .line 35
    iget-boolean v7, v2, Lg9/m;->f:Z

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6, v7}, Lga/a;->E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh9/e;IZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lg9/m;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_2
    invoke-direct {p1, v3, v0, v1}, La9/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    :try_start_0
    new-instance p1, Len/h;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Len/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    new-instance v0, La9/o;

    .line 74
    .line 75
    iget-object v2, v2, Lg9/m;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Lx8/q;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p1, v3}, Lx8/q;-><init>(Len/j;Lls/h;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, La9/o;-><init>(Lx8/n;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_1
    new-instance p1, La9/e;

    .line 95
    .line 96
    check-cast v3, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v2, v2, Lg9/m;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v4, v0, v1}, La9/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
