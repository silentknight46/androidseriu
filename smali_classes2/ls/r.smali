.class public abstract Lls/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static c:Ln1/f; = null

.field public static d:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method public static A(I)J
    .locals 6

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    const-string v1, "/stat"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/instrumentation/file/e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/sentry/instrumentation/file/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stat"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ") "

    .line 33
    .line 34
    invoke-static {p0, v0, p0}, Lxl/o;->Q4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [C

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    aput-char v2, v0, v1

    .line 45
    .line 46
    invoke-static {p0, v0}, Lxl/o;->J4(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 63
    .line 64
    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/16 p0, 0x3e8

    .line 69
    .line 70
    int-to-long v4, p0

    .line 71
    mul-long/2addr v0, v4

    .line 72
    div-long/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v0, p0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
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
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lr3/s;->d(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lr3/o;->a(Landroid/widget/TextView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final C(Ls0/i0;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Ls0/i0;->g:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Ls0/i0;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Ls0/i0;->c:[I

    .line 13
    .line 14
    iget v1, p0, Ls0/i0;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/i0;->f()Ls0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Ls0/g0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls0/i0;->f()Ls0/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Ls0/g0;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public static D(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lr3/o;->a(Landroid/widget/TextView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
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
.end method

.method public static final E(Ls0/i0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Ls0/i0;->h:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Ls0/i0;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Ls0/i0;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Ls0/i0;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/i0;->f()Ls0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Ls0/g0;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls0/i0;->f()Ls0/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Ls0/g0;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public static F(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lr3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr3/t;

    .line 12
    .line 13
    iget-object p0, p0, Lr3/t;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
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
.end method

.method public static G(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lr3/t;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lr3/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lr3/t;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public static final a(IIII)J
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-lt p1, p0, :cond_2

    .line 4
    .line 5
    if-lt p3, p2, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/a;->M(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p1, "minWidth("

    .line 17
    .line 18
    const-string p3, ") and minHeight("

    .line 19
    .line 20
    const-string v0, ") must be >= 0"

    .line 21
    .line 22
    invoke-static {p1, p0, p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "maxHeight("

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") must be >= than minHeight("

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "maxWidth("

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") must be >= than minWidth("

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lls/r;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
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
.end method

.method public static final c(Lj0/m;Lj0/k;Lol/f;Lr0/n;I)V
    .locals 7

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, 0x14908e21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lr0/r;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lr0/r;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    const v1, 0x1e7b2b64

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 98
    .line 99
    if-ne v2, v1, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v2, Lj0/j;

    .line 102
    .line 103
    invoke-direct {v2, p1, p0}, Lj0/j;-><init>(Lj0/k;Lj0/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p3, v1}, Lr0/r;->t(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lj0/j;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Lu2/x;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/16 v6, 0xf

    .line 120
    .line 121
    invoke-direct {v4, v1, v1, v5, v6}, Lu2/x;-><init>(ZZZI)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    or-int/lit16 v5, v0, 0x180

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    move-object v0, v2

    .line 130
    move-object v1, v3

    .line 131
    move-object v2, v4

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    invoke-static/range {v0 .. v6}, Lu2/m;->a(Lu2/w;Lol/a;Lu2/x;Lol/f;Lr0/n;II)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    new-instance v6, Lc0/j0;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    move-object v0, v6

    .line 147
    move v1, p4

    .line 148
    move-object v3, p0

    .line 149
    move-object v4, p1

    .line 150
    move-object v5, p2

    .line 151
    invoke-direct/range {v0 .. v5}, Lc0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 155
    .line 156
    :cond_a
    return-void
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
.end method

.method public static final d(Ld0/j0;Ld1/p;La0/i1;Ld0/l;IFLd1/c;Ly/h;ZZLol/d;Ls1/a;Lol/h;Lr0/n;III)V
    .locals 37

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v13, p15

    move/from16 v11, p16

    move-object/from16 v10, p13

    check-cast v10, Lr0/r;

    const v0, 0x58e189a1

    .line 1
    invoke-virtual {v10, v0}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v11, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v18, v14, v17

    move/from16 v2, p4

    if-nez v18, :cond_e

    invoke-virtual {v10, v2}, Lr0/r;->e(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v0, v0, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v11, 0x20

    const/high16 v20, 0x70000

    if-eqz v19, :cond_f

    const/high16 v21, 0x30000

    or-int v0, v0, v21

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v21, v14, v20

    move/from16 v6, p5

    if-nez v21, :cond_11

    invoke-virtual {v10, v6}, Lr0/r;->d(F)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v0, v0, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v11, 0x40

    const/high16 v23, 0x380000

    if-eqz v22, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v24, v14, v23

    move-object/from16 v7, p6

    if-nez v24, :cond_14

    invoke-virtual {v10, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v0, v0, v25

    :cond_14
    :goto_d
    const/high16 v25, 0x1c00000

    and-int v26, v14, v25

    if-nez v26, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v27, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v27

    move/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v2}, Lr0/r;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v28, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v29, v14, v28

    move/from16 v4, p9

    if-nez v29, :cond_1d

    invoke-virtual {v10, v4}, Lr0/r;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v18, v13, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v13, 0xe

    move-object/from16 v6, p10

    if-nez v29, :cond_20

    invoke-virtual {v10, v6}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v13, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v13

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v18, v18, 0x10

    :cond_21
    move/from16 v7, v18

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v7, v7, 0x180

    :goto_16
    const/16 v8, 0x800

    goto :goto_18

    :cond_22
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v21, 0x100

    goto :goto_17

    :cond_23
    const/16 v21, 0x80

    :goto_17
    or-int v7, v7, v21

    goto :goto_16

    :cond_24
    move-object/from16 v8, p12

    goto :goto_16

    :goto_18
    if-ne v6, v8, :cond_26

    const v8, 0x5b6db6db

    and-int/2addr v8, v0

    const v12, 0x12492492

    if-ne v8, v12, :cond_26

    and-int/lit16 v8, v7, 0x2db

    const/16 v12, 0x92

    if-ne v8, v12, :cond_26

    invoke-virtual {v10}, Lr0/r;->B()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-virtual {v10}, Lr0/r;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v20, v10

    move/from16 v10, p9

    goto/16 :goto_2e

    .line 3
    :cond_26
    :goto_19
    invoke-virtual {v10}, Lr0/r;->R()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2a

    invoke-virtual {v10}, Lr0/r;->A()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    .line 4
    :cond_27
    invoke-virtual {v10}, Lr0/r;->P()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v7, v7, -0x71

    :cond_29
    move-object/from16 v19, p1

    move-object/from16 v30, p2

    move-object/from16 v26, p3

    move/from16 v29, p4

    move/from16 v22, p5

    move-object/from16 v21, p6

    move-object/from16 v24, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    goto/16 :goto_2d

    :cond_2a
    :goto_1a
    if-eqz v3, :cond_2b

    sget-object v3, Ld1/m;->b:Ld1/m;

    goto :goto_1b

    :cond_2b
    move-object/from16 v3, p1

    :goto_1b
    const/4 v8, 0x0

    if-eqz v5, :cond_2c

    int-to-float v5, v8

    .line 5
    new-instance v12, La0/j1;

    invoke-direct {v12, v5, v5, v5, v5}, La0/j1;-><init>(FFFF)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v12, p2

    :goto_1c
    if-eqz v9, :cond_2d

    sget-object v5, Ld0/j;->a:Ld0/j;

    goto :goto_1d

    :cond_2d
    move-object/from16 v5, p3

    :goto_1d
    if-eqz v16, :cond_2e

    move v9, v8

    goto :goto_1e

    :cond_2e
    move/from16 v9, p4

    :goto_1e
    move-object/from16 v16, v3

    if-eqz v19, :cond_2f

    int-to-float v3, v8

    goto :goto_1f

    :cond_2f
    move/from16 v3, p5

    :goto_1f
    if-eqz v22, :cond_30

    sget-object v19, Ld1/a;->n:Ld1/f;

    goto :goto_20

    :cond_30
    move-object/from16 v19, p6

    :goto_20
    and-int/lit16 v8, v11, 0x80

    move/from16 v22, v3

    if-eqz v8, :cond_34

    .line 6
    sget-object v8, Ld0/o;->a:Lv/w1;

    const v8, -0xb9132f0

    .line 7
    invoke-virtual {v10, v8}, Lr0/r;->V(I)V

    .line 8
    new-instance v8, Ld0/e0;

    invoke-direct {v8}, Ld0/e0;-><init>()V

    .line 9
    sget-object v3, Ld0/o;->a:Lv/w1;

    move-object/from16 v26, v5

    .line 10
    invoke-static {v10}, Lu/t1;->a(Lr0/n;)Lv/y;

    move-result-object v5

    move/from16 v29, v9

    const/4 v9, 0x0

    const/high16 v11, 0x43c80000    # 400.0f

    move-object/from16 v30, v12

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 11
    invoke-static {v9, v11, v13, v12}, Lv/e;->s(FFLjava/lang/Object;I)Lv/e1;

    move-result-object v9

    .line 12
    sget-object v11, Lz1/t1;->e:Lr0/o3;

    .line 13
    invoke-virtual {v10, v11}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lr2/b;

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x21de6e89

    .line 15
    invoke-virtual {v10, v12}, Lr0/r;->V(I)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v18, 0x0

    :goto_21
    if-ge v12, v13, :cond_31

    .line 16
    aget-object v13, v11, v12

    invoke-virtual {v10, v13}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int v18, v18, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x6

    goto :goto_21

    .line 17
    :cond_31
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_33

    sget-object v12, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v11, v12, :cond_32

    goto :goto_23

    :cond_32
    :goto_22
    const/4 v3, 0x0

    goto :goto_24

    .line 18
    :cond_33
    :goto_23
    new-instance v11, Ld0/r;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v11, v12, v5, v8, v15}, Ld0/r;-><init>(FLv/y;Ld0/d0;Ld0/j0;)V

    .line 19
    new-instance v8, Ly/h;

    invoke-direct {v8, v11, v3, v5, v9}, Ly/h;-><init>(Ld0/r;Lv/n;Lv/y;Lv/n;)V

    .line 20
    invoke-virtual {v10, v8}, Lr0/r;->h0(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_22

    .line 21
    :goto_24
    invoke-virtual {v10, v3}, Lr0/r;->t(Z)V

    .line 22
    move-object v5, v11

    check-cast v5, Ly/h;

    .line 23
    invoke-virtual {v10, v3}, Lr0/r;->t(Z)V

    const v3, -0x1c00001

    and-int/2addr v0, v3

    goto :goto_25

    :cond_34
    move-object/from16 v26, v5

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v5, p7

    :goto_25
    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    move/from16 v1, p8

    :goto_26
    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_27

    :cond_36
    move/from16 v2, p9

    :goto_27
    if-eqz v4, :cond_37

    const/16 v24, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v24, p10

    :goto_28
    if-eqz v6, :cond_3a

    const v3, 0x44faf204

    .line 24
    invoke-virtual {v10, v3}, Lr0/r;->V(I)V

    .line 25
    invoke-virtual {v10, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-virtual {v10}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v4, v3, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v3, 0x0

    goto :goto_2b

    .line 27
    :cond_39
    :goto_2a
    sget-object v3, Ld0/o;->a:Lv/w1;

    .line 28
    new-instance v4, Ld0/a;

    invoke-direct {v4, v15}, Ld0/a;-><init>(Ld0/j0;)V

    .line 29
    invoke-virtual {v10, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    goto :goto_29

    .line 30
    :goto_2b
    invoke-virtual {v10, v3}, Lr0/r;->t(Z)V

    .line 31
    move-object v3, v4

    check-cast v3, Ls1/a;

    and-int/lit8 v7, v7, -0x71

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v34, v3

    :goto_2c
    move-object/from16 v21, v19

    move-object/from16 v33, v24

    move-object/from16 v24, v5

    move-object/from16 v19, v16

    goto :goto_2d

    :cond_3a
    move-object/from16 v34, p11

    move/from16 v31, v1

    move/from16 v32, v2

    goto :goto_2c

    :goto_2d
    invoke-virtual {v10}, Lr0/r;->u()V

    sget-object v4, Lx/p2;->e:Lx/p2;

    sget-object v12, Ld1/a;->q:Ld1/e;

    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int v5, v3, v20

    or-int/2addr v2, v5

    and-int v3, v3, v23

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int v5, v3, v25

    or-int/2addr v2, v5

    and-int v3, v3, v27

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    and-int v3, v3, v28

    or-int v16, v2, v3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x188

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v17

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move/from16 v3, v32

    move-object/from16 v5, v24

    move/from16 v6, v31

    move/from16 v7, v29

    move/from16 v8, v22

    move-object/from16 v9, v26

    move-object/from16 v20, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v13, v21

    move-object/from16 v14, p12

    move-object/from16 v15, v20

    .line 32
    invoke-static/range {v0 .. v18}, Lzl/d0;->N0(Ld1/p;Ld0/j0;La0/i1;ZLx/p2;Ly/h;ZIFLd0/l;Ls1/a;Lol/d;Ld1/b;Ld1/c;Lol/h;Lr0/n;III)V

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v8, v24

    move-object/from16 v4, v26

    move/from16 v5, v29

    move-object/from16 v3, v30

    move/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    .line 33
    :goto_2e
    invoke-virtual/range {v20 .. v20}, Lr0/r;->v()Lr0/w1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Ld0/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ld0/q;-><init>(Ld0/j0;Ld1/p;La0/i1;Ld0/l;IFLd1/c;Ly/h;ZZLol/d;Ls1/a;Lol/h;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 34
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_3b
    return-void
.end method

.method public static final e(Ld1/p;Lb0/g0;La0/i1;ZLa0/i;Ld1/b;Lx/e2;ZLol/d;Lr0/n;II)V
    .locals 30

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v1, -0x2c266969

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lr0/r;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    and-int/lit8 v9, v11, 0x10

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v9, p4

    .line 148
    .line 149
    :cond_d
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 156
    .line 157
    const/high16 v13, 0x70000

    .line 158
    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    or-int/2addr v3, v14

    .line 164
    :cond_f
    move-object/from16 v14, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int v14, v10, v13

    .line 168
    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    move-object/from16 v14, p5

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v3, v15

    .line 185
    :goto_b
    const/high16 v15, 0x380000

    .line 186
    .line 187
    and-int v16, v10, v15

    .line 188
    .line 189
    if-nez v16, :cond_13

    .line 190
    .line 191
    and-int/lit8 v16, v11, 0x40

    .line 192
    .line 193
    move-object/from16 v15, p6

    .line 194
    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move-object/from16 v15, p6

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v13, v11, 0x80

    .line 214
    .line 215
    if-eqz v13, :cond_14

    .line 216
    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    or-int v3, v3, v16

    .line 220
    .line 221
    move/from16 v2, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    const/high16 v16, 0x1c00000

    .line 225
    .line 226
    and-int v16, v10, v16

    .line 227
    .line 228
    move/from16 v2, p7

    .line 229
    .line 230
    if-nez v16, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lr0/r;->h(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_15

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_16
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 246
    .line 247
    const/high16 v18, 0xe000000

    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    const/high16 v2, 0x6000000

    .line 252
    .line 253
    or-int/2addr v3, v2

    .line 254
    :cond_17
    move-object/from16 v2, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    and-int v2, v10, v18

    .line 258
    .line 259
    if-nez v2, :cond_17

    .line 260
    .line 261
    move-object/from16 v2, p8

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_19

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v3, v3, v16

    .line 275
    .line 276
    :goto_11
    const v16, 0xb6db6db

    .line 277
    .line 278
    .line 279
    and-int v2, v3, v16

    .line 280
    .line 281
    const v4, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v2, v4, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_1a

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object v3, v6

    .line 301
    move v4, v8

    .line 302
    move-object v5, v9

    .line 303
    move-object v6, v14

    .line 304
    move-object v7, v15

    .line 305
    move/from16 v8, p7

    .line 306
    .line 307
    goto/16 :goto_1b

    .line 308
    .line 309
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v2, v10, 0x1

    .line 313
    .line 314
    const v4, -0x380001

    .line 315
    .line 316
    .line 317
    const v16, -0xe001

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_20

    .line 321
    .line 322
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_1c

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v11, 0x2

    .line 333
    .line 334
    if-eqz v1, :cond_1d

    .line 335
    .line 336
    and-int/lit8 v3, v3, -0x71

    .line 337
    .line 338
    :cond_1d
    and-int/lit8 v1, v11, 0x10

    .line 339
    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    and-int v3, v3, v16

    .line 343
    .line 344
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 345
    .line 346
    if-eqz v1, :cond_1f

    .line 347
    .line 348
    and-int/2addr v3, v4

    .line 349
    :cond_1f
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move/from16 v4, p7

    .line 354
    .line 355
    move-object v5, v9

    .line 356
    move-object v7, v14

    .line 357
    move-object v9, v15

    .line 358
    goto/16 :goto_1a

    .line 359
    .line 360
    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    .line 361
    .line 362
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_21
    move-object/from16 v1, p0

    .line 366
    .line 367
    :goto_14
    and-int/lit8 v2, v11, 0x2

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    if-eqz v2, :cond_22

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-static {v4, v0, v2}, Lb0/j0;->a(ILr0/n;I)Lb0/g0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    and-int/lit8 v3, v3, -0x71

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_22
    move-object/from16 v2, p1

    .line 381
    .line 382
    :goto_15
    if-eqz v5, :cond_23

    .line 383
    .line 384
    int-to-float v5, v4

    .line 385
    new-instance v6, La0/j1;

    .line 386
    .line 387
    invoke-direct {v6, v5, v5, v5, v5}, La0/j1;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    :cond_23
    if-eqz v7, :cond_24

    .line 391
    .line 392
    move v8, v4

    .line 393
    :cond_24
    and-int/lit8 v5, v11, 0x10

    .line 394
    .line 395
    if-eqz v5, :cond_26

    .line 396
    .line 397
    if-nez v8, :cond_25

    .line 398
    .line 399
    sget-object v5, La0/m;->c:La0/e;

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_25
    sget-object v5, La0/m;->d:La0/e;

    .line 403
    .line 404
    :goto_16
    and-int v3, v3, v16

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_26
    move-object v5, v9

    .line 408
    :goto_17
    if-eqz v12, :cond_27

    .line 409
    .line 410
    sget-object v7, Ld1/a;->p:Ld1/e;

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_27
    move-object v7, v14

    .line 414
    :goto_18
    and-int/lit8 v9, v11, 0x40

    .line 415
    .line 416
    if-eqz v9, :cond_2a

    .line 417
    .line 418
    const v9, 0x4206c4aa

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lu/t1;->a(Lr0/n;)Lv/y;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const v12, 0x44faf204

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v12}, Lr0/r;->V(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    if-nez v12, :cond_28

    .line 443
    .line 444
    sget-object v12, Lr0/m;->d:Lio/sentry/hints/i;

    .line 445
    .line 446
    if-ne v14, v12, :cond_29

    .line 447
    .line 448
    :cond_28
    new-instance v14, Lx/w0;

    .line 449
    .line 450
    invoke-direct {v14, v9}, Lx/w0;-><init>(Lv/y;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v14}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_29
    invoke-virtual {v0, v4}, Lr0/r;->t(Z)V

    .line 457
    .line 458
    .line 459
    move-object v9, v14

    .line 460
    check-cast v9, Lx/w0;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lr0/r;->t(Z)V

    .line 463
    .line 464
    .line 465
    const v4, -0x380001

    .line 466
    .line 467
    .line 468
    and-int/2addr v3, v4

    .line 469
    goto :goto_19

    .line 470
    :cond_2a
    move-object v9, v15

    .line 471
    :goto_19
    if-eqz v13, :cond_2b

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    goto :goto_1a

    .line 475
    :cond_2b
    move/from16 v4, p7

    .line 476
    .line 477
    :goto_1a
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 478
    .line 479
    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    and-int/lit8 v12, v3, 0xe

    .line 489
    .line 490
    or-int/lit16 v12, v12, 0x6000

    .line 491
    .line 492
    and-int/lit8 v13, v3, 0x70

    .line 493
    .line 494
    or-int/2addr v12, v13

    .line 495
    and-int/lit16 v13, v3, 0x380

    .line 496
    .line 497
    or-int/2addr v12, v13

    .line 498
    and-int/lit16 v13, v3, 0x1c00

    .line 499
    .line 500
    or-int/2addr v12, v13

    .line 501
    shr-int/lit8 v13, v3, 0x3

    .line 502
    .line 503
    const/high16 v14, 0x70000

    .line 504
    .line 505
    and-int/2addr v14, v13

    .line 506
    or-int/2addr v12, v14

    .line 507
    const/high16 v14, 0x380000

    .line 508
    .line 509
    and-int/2addr v13, v14

    .line 510
    or-int/2addr v12, v13

    .line 511
    shl-int/lit8 v13, v3, 0x9

    .line 512
    .line 513
    and-int v13, v13, v18

    .line 514
    .line 515
    or-int/2addr v12, v13

    .line 516
    shl-int/lit8 v13, v3, 0xf

    .line 517
    .line 518
    const/high16 v14, 0x70000000

    .line 519
    .line 520
    and-int/2addr v13, v14

    .line 521
    or-int v26, v12, v13

    .line 522
    .line 523
    shr-int/lit8 v3, v3, 0x12

    .line 524
    .line 525
    and-int/lit16 v3, v3, 0x380

    .line 526
    .line 527
    move/from16 v27, v3

    .line 528
    .line 529
    const/16 v28, 0xc80

    .line 530
    .line 531
    move-object v12, v1

    .line 532
    move-object v13, v2

    .line 533
    move-object v14, v6

    .line 534
    move v15, v8

    .line 535
    move-object/from16 v17, v9

    .line 536
    .line 537
    move/from16 v18, v4

    .line 538
    .line 539
    move-object/from16 v20, v7

    .line 540
    .line 541
    move-object/from16 v21, v5

    .line 542
    .line 543
    move-object/from16 v24, p8

    .line 544
    .line 545
    move-object/from16 v25, v0

    .line 546
    .line 547
    invoke-static/range {v12 .. v28}, Lc8/f0;->s(Ld1/p;Lb0/g0;La0/i1;ZZLx/e2;ZILd1/b;La0/i;Ld1/c;La0/g;Lol/d;Lr0/n;III)V

    .line 548
    .line 549
    .line 550
    move-object v3, v6

    .line 551
    move-object v6, v7

    .line 552
    move-object v7, v9

    .line 553
    move/from16 v29, v8

    .line 554
    .line 555
    move v8, v4

    .line 556
    move/from16 v4, v29

    .line 557
    .line 558
    :goto_1b
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-eqz v13, :cond_2c

    .line 563
    .line 564
    new-instance v14, Lb0/a;

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    move-object v0, v14

    .line 568
    move-object/from16 v9, p8

    .line 569
    .line 570
    move/from16 v10, p10

    .line 571
    .line 572
    move/from16 v11, p11

    .line 573
    .line 574
    invoke-direct/range {v0 .. v12}, Lb0/a;-><init>(Ld1/p;Lb0/g0;La0/i1;ZLjava/lang/Object;Ljava/lang/Object;Lx/e2;ZLol/d;III)V

    .line 575
    .line 576
    .line 577
    iput-object v14, v13, Lr0/w1;->d:Lol/f;

    .line 578
    .line 579
    :cond_2c
    return-void
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
.end method

.method public static final f(Ld1/p;Lb0/g0;La0/i1;ZLa0/g;Ld1/c;Lx/e2;ZLol/d;Lr0/n;II)V
    .locals 30

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lr0/r;

    .line 8
    .line 9
    const v1, -0x66c6b0c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x70

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v10, 0x1c00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lr0/r;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    and-int/lit8 v9, v11, 0x10

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object/from16 v9, p4

    .line 148
    .line 149
    :cond_d
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 156
    .line 157
    const/high16 v13, 0x70000

    .line 158
    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    or-int/2addr v3, v14

    .line 164
    :cond_f
    move-object/from16 v14, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int v14, v10, v13

    .line 168
    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    move-object/from16 v14, p5

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v3, v15

    .line 185
    :goto_b
    const/high16 v15, 0x380000

    .line 186
    .line 187
    and-int v16, v10, v15

    .line 188
    .line 189
    if-nez v16, :cond_13

    .line 190
    .line 191
    and-int/lit8 v16, v11, 0x40

    .line 192
    .line 193
    move-object/from16 v15, p6

    .line 194
    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move-object/from16 v15, p6

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v13, v11, 0x80

    .line 214
    .line 215
    if-eqz v13, :cond_14

    .line 216
    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    or-int v3, v3, v16

    .line 220
    .line 221
    move/from16 v2, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_14
    const/high16 v16, 0x1c00000

    .line 225
    .line 226
    and-int v16, v10, v16

    .line 227
    .line 228
    move/from16 v2, p7

    .line 229
    .line 230
    if-nez v16, :cond_16

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lr0/r;->h(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_15

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_16
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 246
    .line 247
    if-eqz v2, :cond_18

    .line 248
    .line 249
    const/high16 v2, 0x6000000

    .line 250
    .line 251
    or-int/2addr v3, v2

    .line 252
    :cond_17
    move-object/from16 v2, p8

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    const/high16 v2, 0xe000000

    .line 256
    .line 257
    and-int/2addr v2, v10

    .line 258
    if-nez v2, :cond_17

    .line 259
    .line 260
    move-object/from16 v2, p8

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_19

    .line 267
    .line 268
    const/high16 v16, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v16, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v3, v3, v16

    .line 274
    .line 275
    :goto_11
    const v16, 0xb6db6db

    .line 276
    .line 277
    .line 278
    and-int v2, v3, v16

    .line 279
    .line 280
    const v4, 0x2492492

    .line 281
    .line 282
    .line 283
    if-ne v2, v4, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_1a

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    move v4, v8

    .line 301
    move-object v5, v9

    .line 302
    move-object v6, v14

    .line 303
    move-object v7, v15

    .line 304
    move/from16 v8, p7

    .line 305
    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v2, v10, 0x1

    .line 312
    .line 313
    const v4, -0x380001

    .line 314
    .line 315
    .line 316
    const v16, -0xe001

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_20

    .line 320
    .line 321
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1c

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v11, 0x2

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    and-int/lit8 v3, v3, -0x71

    .line 336
    .line 337
    :cond_1d
    and-int/lit8 v1, v11, 0x10

    .line 338
    .line 339
    if-eqz v1, :cond_1e

    .line 340
    .line 341
    and-int v3, v3, v16

    .line 342
    .line 343
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 344
    .line 345
    if-eqz v1, :cond_1f

    .line 346
    .line 347
    and-int/2addr v3, v4

    .line 348
    :cond_1f
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move/from16 v4, p7

    .line 353
    .line 354
    move-object v5, v9

    .line 355
    move-object v7, v14

    .line 356
    move-object v9, v15

    .line 357
    goto/16 :goto_1a

    .line 358
    .line 359
    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    .line 360
    .line 361
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_21
    move-object/from16 v1, p0

    .line 365
    .line 366
    :goto_14
    and-int/lit8 v2, v11, 0x2

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    if-eqz v2, :cond_22

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-static {v4, v0, v2}, Lb0/j0;->a(ILr0/n;I)Lb0/g0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    and-int/lit8 v3, v3, -0x71

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_22
    move-object/from16 v2, p1

    .line 380
    .line 381
    :goto_15
    if-eqz v5, :cond_23

    .line 382
    .line 383
    int-to-float v5, v4

    .line 384
    new-instance v6, La0/j1;

    .line 385
    .line 386
    invoke-direct {v6, v5, v5, v5, v5}, La0/j1;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    :cond_23
    if-eqz v7, :cond_24

    .line 390
    .line 391
    move v8, v4

    .line 392
    :cond_24
    and-int/lit8 v5, v11, 0x10

    .line 393
    .line 394
    if-eqz v5, :cond_26

    .line 395
    .line 396
    if-nez v8, :cond_25

    .line 397
    .line 398
    sget-object v5, La0/m;->a:La0/d;

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_25
    sget-object v5, La0/m;->b:La0/d;

    .line 402
    .line 403
    :goto_16
    and-int v3, v3, v16

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_26
    move-object v5, v9

    .line 407
    :goto_17
    if-eqz v12, :cond_27

    .line 408
    .line 409
    sget-object v7, Ld1/a;->m:Ld1/f;

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_27
    move-object v7, v14

    .line 413
    :goto_18
    and-int/lit8 v9, v11, 0x40

    .line 414
    .line 415
    if-eqz v9, :cond_2a

    .line 416
    .line 417
    const v9, 0x4206c4aa

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lr0/r;->V(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lu/t1;->a(Lr0/n;)Lv/y;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const v12, 0x44faf204

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v12}, Lr0/r;->V(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-nez v12, :cond_28

    .line 442
    .line 443
    sget-object v12, Lr0/m;->d:Lio/sentry/hints/i;

    .line 444
    .line 445
    if-ne v14, v12, :cond_29

    .line 446
    .line 447
    :cond_28
    new-instance v14, Lx/w0;

    .line 448
    .line 449
    invoke-direct {v14, v9}, Lx/w0;-><init>(Lv/y;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_29
    invoke-virtual {v0, v4}, Lr0/r;->t(Z)V

    .line 456
    .line 457
    .line 458
    move-object v9, v14

    .line 459
    check-cast v9, Lx/w0;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Lr0/r;->t(Z)V

    .line 462
    .line 463
    .line 464
    const v4, -0x380001

    .line 465
    .line 466
    .line 467
    and-int/2addr v3, v4

    .line 468
    goto :goto_19

    .line 469
    :cond_2a
    move-object v9, v15

    .line 470
    :goto_19
    if-eqz v13, :cond_2b

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_1a

    .line 474
    :cond_2b
    move/from16 v4, p7

    .line 475
    .line 476
    :goto_1a
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 477
    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    and-int/lit8 v12, v3, 0xe

    .line 488
    .line 489
    or-int/lit16 v12, v12, 0x6000

    .line 490
    .line 491
    and-int/lit8 v13, v3, 0x70

    .line 492
    .line 493
    or-int/2addr v12, v13

    .line 494
    and-int/lit16 v13, v3, 0x380

    .line 495
    .line 496
    or-int/2addr v12, v13

    .line 497
    and-int/lit16 v13, v3, 0x1c00

    .line 498
    .line 499
    or-int/2addr v12, v13

    .line 500
    shr-int/lit8 v13, v3, 0x3

    .line 501
    .line 502
    const/high16 v14, 0x70000

    .line 503
    .line 504
    and-int/2addr v14, v13

    .line 505
    or-int/2addr v12, v14

    .line 506
    const/high16 v14, 0x380000

    .line 507
    .line 508
    and-int/2addr v13, v14

    .line 509
    or-int v26, v12, v13

    .line 510
    .line 511
    shr-int/lit8 v12, v3, 0xf

    .line 512
    .line 513
    and-int/lit8 v12, v12, 0xe

    .line 514
    .line 515
    shr-int/lit8 v13, v3, 0x9

    .line 516
    .line 517
    and-int/lit8 v13, v13, 0x70

    .line 518
    .line 519
    or-int/2addr v12, v13

    .line 520
    shr-int/lit8 v3, v3, 0x12

    .line 521
    .line 522
    and-int/lit16 v3, v3, 0x380

    .line 523
    .line 524
    or-int v27, v12, v3

    .line 525
    .line 526
    const/16 v28, 0x380

    .line 527
    .line 528
    move-object v12, v1

    .line 529
    move-object v13, v2

    .line 530
    move-object v14, v6

    .line 531
    move v15, v8

    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    move/from16 v18, v4

    .line 535
    .line 536
    move-object/from16 v22, v7

    .line 537
    .line 538
    move-object/from16 v23, v5

    .line 539
    .line 540
    move-object/from16 v24, p8

    .line 541
    .line 542
    move-object/from16 v25, v0

    .line 543
    .line 544
    invoke-static/range {v12 .. v28}, Lc8/f0;->s(Ld1/p;Lb0/g0;La0/i1;ZZLx/e2;ZILd1/b;La0/i;Ld1/c;La0/g;Lol/d;Lr0/n;III)V

    .line 545
    .line 546
    .line 547
    move-object v3, v6

    .line 548
    move-object v6, v7

    .line 549
    move-object v7, v9

    .line 550
    move/from16 v29, v8

    .line 551
    .line 552
    move v8, v4

    .line 553
    move/from16 v4, v29

    .line 554
    .line 555
    :goto_1b
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-eqz v13, :cond_2c

    .line 560
    .line 561
    new-instance v14, Lb0/a;

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    move-object v0, v14

    .line 565
    move-object/from16 v9, p8

    .line 566
    .line 567
    move/from16 v10, p10

    .line 568
    .line 569
    move/from16 v11, p11

    .line 570
    .line 571
    invoke-direct/range {v0 .. v12}, Lb0/a;-><init>(Ld1/p;Lb0/g0;La0/i1;ZLjava/lang/Object;Ljava/lang/Object;Lx/e2;ZLol/d;III)V

    .line 572
    .line 573
    .line 574
    iput-object v14, v13, Lr0/w1;->d:Lol/f;

    .line 575
    .line 576
    :cond_2c
    return-void
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
.end method

.method public static final g(Lj0/m;ZLq2/h;ZLd1/p;Lr0/n;I)V
    .locals 9

    .line 1
    check-cast p5, Lr0/r;

    .line 2
    .line 3
    const v0, -0x255e9317

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lr0/r;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Lr0/r;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    const v1, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, p6

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p5, p4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    const v1, 0xb6db

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    if-ne v1, v2, :cond_b

    .line 98
    .line 99
    invoke-virtual {p5}, Lr0/r;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p5}, Lr0/r;->P()V

    .line 107
    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 111
    sget-object v2, Lq2/h;->e:Lq2/h;

    .line 112
    .line 113
    sget-object v3, Lq2/h;->d:Lq2/h;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz p1, :cond_f

    .line 117
    .line 118
    if-ne p2, v3, :cond_c

    .line 119
    .line 120
    if-eqz p3, :cond_d

    .line 121
    .line 122
    :cond_c
    if-ne p2, v2, :cond_e

    .line 123
    .line 124
    if-eqz p3, :cond_e

    .line 125
    .line 126
    :cond_d
    move v1, v4

    .line 127
    :cond_e
    :goto_7
    move v5, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_f
    if-ne p2, v3, :cond_10

    .line 130
    .line 131
    if-eqz p3, :cond_e

    .line 132
    .line 133
    :cond_10
    if-ne p2, v2, :cond_11

    .line 134
    .line 135
    if-eqz p3, :cond_11

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_11
    move v5, v4

    .line 139
    :goto_8
    if-eqz v5, :cond_12

    .line 140
    .line 141
    sget-object v1, Lj0/k;->e:Lj0/k;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_12
    sget-object v1, Lj0/k;->d:Lj0/k;

    .line 145
    .line 146
    :goto_9
    sget-object v2, Lz1/t1;->p:Lr0/o3;

    .line 147
    .line 148
    invoke-virtual {p5, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lz1/b3;

    .line 154
    .line 155
    new-instance v8, Lj0/c;

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object v4, p4

    .line 159
    move-object v6, p0

    .line 160
    move v7, p1

    .line 161
    invoke-direct/range {v2 .. v7}, Lj0/c;-><init>(Lz1/b3;Ld1/p;ZLj0/m;Z)V

    .line 162
    .line 163
    .line 164
    const v2, 0x6f5bff20

    .line 165
    .line 166
    .line 167
    invoke-static {p5, v2, v8}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x180

    .line 174
    .line 175
    invoke-static {p0, v1, v2, p5, v0}, Lls/r;->c(Lj0/m;Lj0/k;Lol/f;Lr0/n;I)V

    .line 176
    .line 177
    .line 178
    :goto_a
    invoke-virtual {p5}, Lr0/r;->v()Lr0/w1;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    if-eqz p5, :cond_13

    .line 183
    .line 184
    new-instance v7, Lj0/d;

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    move-object v1, p0

    .line 188
    move v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move v4, p3

    .line 191
    move-object v5, p4

    .line 192
    move v6, p6

    .line 193
    invoke-direct/range {v0 .. v6}, Lj0/d;-><init>(Lj0/m;ZLq2/h;ZLd1/p;I)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p5, Lr0/w1;->d:Lol/f;

    .line 197
    .line 198
    :cond_13
    return-void
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
.end method

.method public static final h(Ld1/p;Lol/a;ZLr0/n;I)V
    .locals 7

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lr0/r;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lr0/r;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lr0/r;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget v0, Lj0/d0;->a:F

    .line 75
    .line 76
    sget v1, Lj0/d0;->b:F

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->l(Ld1/p;FF)Ld1/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lj0/g;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, p2, v2}, Lj0/g;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lhb/b;->f(Ld1/p;Lol/g;)Ld1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    new-instance v6, Lj0/e;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, v6

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lj0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 113
    .line 114
    :cond_8
    return-void
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
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Li1/g;->d:I

    .line 22
    .line 23
    return-wide p0
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
.end method

.method public static final j(Lx/h0;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/q;

    .line 7
    .line 8
    iget v1, v0, Lx/q;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/q;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lil/c;-><init>(Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lx/q;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lx/u;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lx/u;-><init>(Lol/a;Lol/f;Lgl/e;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lx/q;->h:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lx/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 67
    .line 68
    :goto_2
    return-object v1
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
.end method

.method public static final k(Lx/i0;Ljava/lang/Object;FLgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lx/p;-><init>(Lx/i0;FLgl/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lw/f2;->d:Lw/f2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lx/i0;->a(Ljava/lang/Object;Lw/f2;Lol/h;Lgl/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    return-object p0
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
.end method

.method public static l(JJJLr0/n;I)Lk0/s0;
    .locals 27

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Lr0/r;

    .line 6
    .line 7
    const v2, 0x19fd1a17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk0/b0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk0/b0;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-wide v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v5, p0

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lk0/b0;

    .line 44
    .line 45
    invoke-virtual {v7}, Lk0/b0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v1}, Lls/e;->o1(Lr0/n;)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v7, v8, v9}, Lj1/s;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lk0/b0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lk0/b0;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lk0/b0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lk0/b0;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v9, p2

    .line 92
    .line 93
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const v2, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v2}, Lj1/s;->b(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Lk0/d0;->a:Lr0/o3;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lk0/b0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lk0/b0;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const v2, 0x3ea3d70a    # 0.32f

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14, v2}, Lj1/s;->b(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 134
    .line 135
    const v15, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-static {v13, v14, v15}, Lj1/s;->b(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    move-wide/from16 v3, v16

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v2, v0, 0x40

    .line 150
    .line 151
    const v15, 0x3f0a3d71    # 0.54f

    .line 152
    .line 153
    .line 154
    move-wide/from16 v16, v13

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v9, v10, v1}, Lk0/d0;->b(JLr0/n;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-static {v13, v14, v15}, Lj1/s;->b(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    :goto_6
    and-int/lit16 v2, v0, 0x80

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {v9, v10, v15}, Lj1/s;->b(JF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    move-wide/from16 v19, v18

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-wide/from16 v19, p4

    .line 181
    .line 182
    :goto_7
    and-int/lit16 v2, v0, 0x100

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const v2, 0x3df5c28f    # 0.12f

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14, v2}, Lj1/s;->b(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const v2, 0x3df5c28f    # 0.12f

    .line 195
    .line 196
    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v3, v4, v2}, Lj1/s;->b(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const-wide/16 v23, 0x0

    .line 209
    .line 210
    :goto_9
    new-instance v0, Lk0/s0;

    .line 211
    .line 212
    move-wide v2, v3

    .line 213
    move-object v4, v0

    .line 214
    move-wide/from16 v25, v13

    .line 215
    .line 216
    move-wide/from16 v13, v16

    .line 217
    .line 218
    move-wide v15, v2

    .line 219
    move-wide/from16 v17, v25

    .line 220
    .line 221
    invoke-direct/range {v4 .. v24}, Lk0/s0;-><init>(JJJJJJJJJJ)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 226
    .line 227
    .line 228
    return-object v0
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
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
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
.end method

.method public static final n(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lr2/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lc8/f0;->S(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Lr2/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, Lr2/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lc8/f0;->S(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Lc8/f0;->k(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
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
.end method

.method public static final o(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lr2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lr2/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lc8/f0;->S(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lr2/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Lr2/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lc8/f0;->S(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lr2/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lr2/a;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lr2/a;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lc8/f0;->S(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Lr2/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lr2/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Lr2/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lc8/f0;->S(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lls/r;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
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
.end method

.method public static final p(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lr2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lc8/f0;->S(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static final q(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lr2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lc8/f0;->S(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static r(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/d;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
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
.end method

.method public static final s(Lg1/e;F)Lj1/e0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lga/a;->d:Lj1/e0;

    .line 15
    .line 16
    sget-object v4, Lga/a;->e:Lj1/q;

    .line 17
    .line 18
    sget-object v5, Lga/a;->f:Ll1/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lj1/e;

    .line 26
    .line 27
    iget-object v6, v6, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gt v1, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-le v1, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v8, v2

    .line 43
    move-object v9, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/a;->g(III)Lj1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lga/a;->d:Lj1/e0;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->a(Lj1/e;)Lj1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lga/a;->e:Lj1/q;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v1, Ll1/c;

    .line 62
    .line 63
    invoke-direct {v1}, Ll1/c;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lga/a;->f:Ll1/c;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v1, v5

    .line 70
    :goto_3
    iget-object v2, v0, Lg1/e;->d:Lg1/b;

    .line 71
    .line 72
    invoke-interface {v2}, Lg1/b;->getLayoutDirection()Lr2/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v8

    .line 77
    check-cast v4, Lj1/e;

    .line 78
    .line 79
    iget-object v4, v4, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v5, v4}, Lls/r;->i(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v7, v1, Ll1/c;->d:Ll1/a;

    .line 96
    .line 97
    iget-object v6, v7, Ll1/a;->a:Lr2/b;

    .line 98
    .line 99
    iget-object v15, v7, Ll1/a;->b:Lr2/l;

    .line 100
    .line 101
    iget-object v13, v7, Ll1/a;->c:Lj1/q;

    .line 102
    .line 103
    iget-wide v11, v7, Ll1/a;->d:J

    .line 104
    .line 105
    iput-object v0, v7, Ll1/a;->a:Lr2/b;

    .line 106
    .line 107
    iput-object v2, v7, Ll1/a;->b:Lr2/l;

    .line 108
    .line 109
    iput-object v9, v7, Ll1/a;->c:Lj1/q;

    .line 110
    .line 111
    iput-wide v4, v7, Ll1/a;->d:J

    .line 112
    .line 113
    invoke-interface {v9}, Lj1/q;->e()V

    .line 114
    .line 115
    .line 116
    sget-wide v4, Lj1/s;->b:J

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    invoke-interface {v1}, Ll1/g;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    const/4 v0, 0x0

    .line 125
    const/16 v2, 0x3a

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    move-wide/from16 v20, v11

    .line 129
    .line 130
    move-wide v11, v4

    .line 131
    move-object v4, v13

    .line 132
    move-wide/from16 v13, v16

    .line 133
    .line 134
    move-object v5, v15

    .line 135
    move-wide/from16 v15, v18

    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    invoke-static/range {v10 .. v18}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 142
    .line 143
    .line 144
    const-wide v22, 0xff000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    sget-wide v13, Li1/c;->b:J

    .line 154
    .line 155
    invoke-static {v3, v3}, Lls/r;->i(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x78

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    invoke-static/range {v10 .. v18}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v3, v3}, Lzl/d0;->L0(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v15, 0x78

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-wide v1, v10

    .line 180
    move/from16 v3, p1

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    move-object v10, v5

    .line 184
    move-wide v4, v12

    .line 185
    move-object v12, v6

    .line 186
    move-object v6, v14

    .line 187
    move-object v13, v7

    .line 188
    move v7, v15

    .line 189
    invoke-static/range {v0 .. v7}, Ll1/g;->n(Ll1/g;JFJLl1/h;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Lj1/q;->q()V

    .line 193
    .line 194
    .line 195
    iput-object v12, v13, Ll1/a;->a:Lr2/b;

    .line 196
    .line 197
    iput-object v10, v13, Ll1/a;->b:Lr2/l;

    .line 198
    .line 199
    iput-object v11, v13, Ll1/a;->c:Lj1/q;

    .line 200
    .line 201
    move-wide/from16 v0, v20

    .line 202
    .line 203
    iput-wide v0, v13, Ll1/a;->d:J

    .line 204
    .line 205
    return-object v8
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
.end method

.method public static final t(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Li1/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Li1/g;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Lzl/d0;->L0(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public static final u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lg2/i;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lg2/i;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
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
.end method

.method public static v(Landroid/widget/TextView;)Ll3/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll3/c;

    .line 8
    .line 9
    invoke-static {p0}, Lr3/s;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ll3/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Lr3/q;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lr3/q;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lr3/p;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lr3/r;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lr3/s;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p0}, Lr3/p;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-static {p0}, Lr3/p;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ll3/c;

    .line 129
    .line 130
    check-cast v3, Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    invoke-direct {p0, v2, v3, v4, v5}, Ll3/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final w(Lr0/n;Lol/f;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lnc/v;->F0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static final x(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lr2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lr2/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, Lr2/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    if-gt p1, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
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
.end method

.method public static final y(Lk7/s;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "loginPassword"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lrv/a;->N1(Lk7/s;Ljava/lang/String;Lk7/j0;I)V

    .line 11
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
.end method

.method public static final z(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lr2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lr2/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lr2/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Lr2/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, Lls/r;->a(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
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
.end method
