.class public final Lk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/y;
.implements Lo/y1;
.implements Lk/c;
.implements Ln/b0;


# instance fields
.field public final synthetic d:Lk/f0;


# direct methods
.method public synthetic constructor <init>(Lk/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/u;->d:Lk/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public a(Ln/o;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln/o;->k()Ln/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lk/u;->d:Lk/f0;

    .line 16
    .line 17
    iget-object v5, v4, Lk/f0;->O:[Lk/e0;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Lk/e0;->h:Ln/o;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Lk/e0;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lk/f0;->q(ILk/e0;Ln/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lk/f0;->t(Lk/e0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/f0;->t(Lk/e0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
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
.end method

.method public e(Ln/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/o;->k()Ln/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/u;->d:Lk/f0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lk/f0;->I:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lk/f0;->o:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lk/f0;->T:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ln3/k2;)Ln3/k2;
    .locals 6

    .line 1
    iget-object v0, p2, Ln3/k2;->a:Ln3/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/i2;->k()Le3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Le3/d;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lk/u;->d:Lk/f0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p2, v3}, Lk/f0;->K(Ln3/k2;Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/i2;->k()Le3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Le3/d;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ln3/i2;->k()Le3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Le3/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ln3/i2;->k()Le3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Le3/d;->d:I

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    if-lt v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ln3/a2;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Ln3/a2;-><init>(Ln3/k2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v5, 0x1d

    .line 49
    .line 50
    if-lt v4, v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Ln3/z1;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Ln3/z1;-><init>(Ln3/k2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ln3/y1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Ln3/y1;-><init>(Ln3/k2;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v2, v3, v0}, Le3/d;->b(IIII)Le3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v4, p2}, Ln3/b2;->g(Le3/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ln3/b2;->b()Ln3/k2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    sget-object v0, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p2}, Ln3/k2;->b()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v0}, Ln3/n0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1, v1}, Ln3/k2;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ln3/k2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_3
    return-object p2
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
