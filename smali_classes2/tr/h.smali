.class public final Ltr/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;


# direct methods
.method public synthetic constructor <init>(Lol/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/h;->e:Lol/a;

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


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Ltr/h;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ltr/h;->e:Lol/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lft/u;

    .line 17
    .line 18
    xor-int/2addr v0, v3

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x3f733333    # 0.95f

    .line 98
    .line 99
    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x3e19999a    # 0.15f

    .line 121
    .line 122
    .line 123
    cmpg-float v0, v0, v1

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_5
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x3f266666    # 0.65f

    .line 144
    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    invoke-interface {v4}, Lol/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final d()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Ltr/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltr/h;->e:Lol/a;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x3eb33334    # 0.35000002f

    .line 35
    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    xor-int/2addr v0, v3

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_1
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lr2/e;

    .line 63
    .line 64
    iget v0, v0, Lr2/e;->d:F

    .line 65
    .line 66
    sget-object v1, Lrp/p;->b:Lrp/s;

    .line 67
    .line 68
    iget v1, v1, Lrp/s;->b:F

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
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

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Ltr/h;->d:I

    iget-object v2, p0, Ltr/h;->e:Lol/a;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt/c;

    return-object v0

    .line 2
    :pswitch_0
    invoke-interface {v2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt/i;

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ltr/h;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ltr/h;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Ltr/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Ltr/h;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Ltr/h;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Ltr/h;->d:I

    iget-object v1, p0, Ltr/h;->e:Lol/a;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_2
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_3
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_4
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_5
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_6
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_7
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_8
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_9
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_a
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_b
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_c
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_d
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_e
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_f
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_10
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
