.class public final Landroidx/core/app/k0;
.super Landroidx/core/app/p0;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Landroidx/core/app/b1;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/app/b1;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/app/h0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/app/h0;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/core/app/k0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/app/b1;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-lt v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1}, Lf3/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroidx/core/app/j0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/k0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    iget v6, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v5, v2, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v6, v5, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x5

    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/app/h0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "called getBitmap() on "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/k0;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/core/app/k0;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v1, v3}, Landroidx/core/app/h0;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v2, p1}, Lf3/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroidx/core/app/i0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/p0;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/core/app/p0;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroidx/core/app/h0;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-lt v0, v4, :cond_9

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v1, p1}, Landroidx/core/app/j0;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Landroidx/core/app/j0;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
