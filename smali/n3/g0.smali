.class public final Ln3/g0;
.super Ln3/i0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Ln3/g0;->h:I

    const/4 p2, 0x0

    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Ln3/i0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Ln3/g0;->h:I

    const-class p4, Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Ln3/i0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln3/g0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln3/t0;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1}, Ln3/t0;->d(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ln3/v0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {p1}, Ln3/t0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_3
    packed-switch v0, :pswitch_data_3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ln3/v0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    invoke-static {p1}, Ln3/t0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1

    .line 53
    :pswitch_5
    packed-switch v0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ln3/t0;->c(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :pswitch_6
    invoke-static {p1}, Ln3/t0;->d(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_3
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln3/g0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Ln3/t0;->g(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ln3/t0;->j(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ln3/v0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {p1, p2}, Ln3/t0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ln3/v0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    invoke-static {p1, p2}, Ln3/t0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ln3/t0;->g(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Ln3/t0;->j(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ln3/g0;->h:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, v0

    .line 37
    :goto_1
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    :goto_2
    move v0, v1

    .line 40
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :pswitch_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    move p2, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move p2, v0

    .line 65
    :goto_4
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_5
    return p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_6
    xor-int/2addr p1, v1

    .line 81
    goto :goto_7

    .line 82
    :pswitch_2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_6

    .line 87
    :goto_7
    return p1

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/CharSequence;

    .line 91
    .line 92
    packed-switch v2, :pswitch_data_3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_8
    xor-int/2addr p1, v1

    .line 100
    goto :goto_9

    .line 101
    :pswitch_4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_8

    .line 106
    :goto_9
    return p1

    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_4

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_a

    .line 124
    :cond_5
    move p1, v0

    .line 125
    :goto_a
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    move p2, v1

    .line 134
    goto :goto_b

    .line 135
    :cond_6
    move p2, v0

    .line 136
    :goto_b
    if-ne p1, p2, :cond_7

    .line 137
    .line 138
    :goto_c
    move v0, v1

    .line 139
    :cond_7
    xor-int/lit8 p1, v0, 0x1

    .line 140
    .line 141
    goto :goto_f

    .line 142
    :pswitch_6
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    move p1, v1

    .line 151
    goto :goto_d

    .line 152
    :cond_8
    move p1, v0

    .line 153
    :goto_d
    if-eqz p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    move p2, v1

    .line 162
    goto :goto_e

    .line 163
    :cond_9
    move p2, v0

    .line 164
    :goto_e
    if-ne p1, p2, :cond_7

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :goto_f
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
