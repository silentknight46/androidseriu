.class public final Lu/z0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/d;


# direct methods
.method public synthetic constructor <init>(ILol/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/z0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/z0;->e:Lol/d;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lu/z0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/z0;->e:Lol/d;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llt/l;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llt/l;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    new-instance v0, Llt/m;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Llt/m;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    float-to-double v2, p1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lu/z0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/z0;->e:Lol/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final d(J)J
    .locals 5

    .line 1
    iget v0, p0, Lu/z0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu/z0;->e:Lol/d;

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v3

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Lwv/d;->k(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_0
    and-long/2addr p1, v3

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Lwv/d;->k(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public final e(J)J
    .locals 6

    .line 1
    iget v0, p0, Lu/z0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/z0;->e:Lol/d;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    shr-long v4, p1, v4

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lc8/f0;->k(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :pswitch_0
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v2

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {v0, p1}, Lc8/f0;->k(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :pswitch_1
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v0, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, p1}, Lc8/f0;->k(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :pswitch_2
    shr-long v4, p1, v4

    .line 88
    .line 89
    long-to-int v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-long/2addr p1, v2

    .line 105
    long-to-int p1, p1

    .line 106
    invoke-static {v0, p1}, Lc8/f0;->k(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu/z0;->d:I

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->a(F)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->a(F)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/z0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/z0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/z0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/z0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->a(F)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu/z0;->b(Z)V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 23
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    instance-of p1, v0, Lcl/j;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 28
    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 29
    :pswitch_f
    check-cast p1, Lu8/j;

    const-string v0, "$this$execute"

    .line 30
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    .line 31
    invoke-interface {p1, v0}, Lu8/j;->a(Lol/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_10
    check-cast p1, Ll1/e;

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    .line 33
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly1/j0;

    .line 34
    invoke-virtual {p1}, Ly1/j0;->a()V

    sget-object p1, Lcl/x;->a:Lcl/x;

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lb1/n;

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    .line 36
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/i;

    .line 37
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    sget-object v1, Lb1/p;->c:Lb1/n;

    .line 40
    invoke-virtual {p1}, Lb1/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lb1/n;->l(I)Lb1/n;

    move-result-object v1

    .line 41
    sput-object v1, Lb1/p;->c:Lb1/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 43
    :pswitch_12
    check-cast p1, Lb1/n;

    .line 44
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    sget v1, Lb1/p;->d:I

    add-int/lit8 v2, v1, 0x1

    .line 47
    sput v2, Lb1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    monitor-exit v0

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    .line 49
    new-instance v2, Lb1/g;

    invoke-direct {v2, v1, p1, v0}, Lb1/g;-><init>(ILb1/n;Lol/d;)V

    return-object v2

    :catchall_2
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1

    .line 51
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget p1, p0, Lu/z0;->d:I

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    packed-switch p1, :pswitch_data_1

    .line 52
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    .line 54
    :pswitch_15
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    iget p1, p0, Lu/z0;->d:I

    packed-switch p1, :pswitch_data_2

    .line 55
    throw v3

    .line 56
    :pswitch_16
    throw v3

    .line 57
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget p1, p0, Lu/z0;->d:I

    iget-object v0, p0, Lu/z0;->e:Lol/d;

    packed-switch p1, :pswitch_data_3

    .line 58
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 59
    :pswitch_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    .line 60
    :pswitch_19
    check-cast p1, Lr2/k;

    .line 61
    iget-wide v0, p1, Lr2/k;->a:J

    .line 62
    invoke-virtual {p0, v0, v1}, Lu/z0;->d(J)J

    move-result-wide v0

    .line 63
    new-instance p1, Lr2/i;

    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    return-object p1

    .line 64
    :pswitch_1a
    check-cast p1, Lr2/k;

    .line 65
    iget-wide v0, p1, Lr2/k;->a:J

    .line 66
    invoke-virtual {p0, v0, v1}, Lu/z0;->d(J)J

    move-result-wide v0

    .line 67
    new-instance p1, Lr2/i;

    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    return-object p1

    .line 68
    :pswitch_1b
    check-cast p1, Lr2/k;

    .line 69
    iget-wide v0, p1, Lr2/k;->a:J

    .line 70
    invoke-virtual {p0, v0, v1}, Lu/z0;->e(J)J

    move-result-wide v0

    .line 71
    new-instance p1, Lr2/k;

    invoke-direct {p1, v0, v1}, Lr2/k;-><init>(J)V

    return-object p1

    .line 72
    :pswitch_1c
    check-cast p1, Lr2/k;

    .line 73
    iget-wide v0, p1, Lr2/k;->a:J

    .line 74
    invoke-virtual {p0, v0, v1}, Lu/z0;->e(J)J

    move-result-wide v0

    .line 75
    new-instance p1, Lr2/k;

    invoke-direct {p1, v0, v1}, Lr2/k;-><init>(J)V

    return-object p1

    .line 76
    :pswitch_1d
    check-cast p1, Lr2/k;

    .line 77
    iget-wide v0, p1, Lr2/k;->a:J

    .line 78
    invoke-virtual {p0, v0, v1}, Lu/z0;->e(J)J

    move-result-wide v0

    .line 79
    new-instance p1, Lr2/k;

    invoke-direct {p1, v0, v1}, Lr2/k;-><init>(J)V

    return-object p1

    .line 80
    :pswitch_1e
    check-cast p1, Lr2/k;

    .line 81
    iget-wide v0, p1, Lr2/k;->a:J

    .line 82
    invoke-virtual {p0, v0, v1}, Lu/z0;->e(J)J

    move-result-wide v0

    .line 83
    new-instance p1, Lr2/k;

    invoke-direct {p1, v0, v1}, Lr2/k;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lu/z0;->d:I

    const-string v1, "newInput"

    const-string v2, "it"

    iget-object v3, p0, Lu/z0;->e:Lol/d;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
