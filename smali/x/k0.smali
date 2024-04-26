.class public final Lx/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/k0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/k0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lx/k0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/k0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    check-cast v3, Lx/w4;

    .line 18
    .line 19
    iget p1, v3, Lx/w4;->e:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v3, Lx/w4;->e:F

    .line 23
    .line 24
    check-cast v2, Lol/d;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Li1/c;

    .line 35
    .line 36
    iget-wide v0, p1, Li1/c;->a:J

    .line 37
    .line 38
    check-cast v3, Lx/v3;

    .line 39
    .line 40
    check-cast v2, Lx/b3;

    .line 41
    .line 42
    iget-boolean p1, v3, Lx/v3;->d:Z

    .line 43
    .line 44
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Li1/c;->h(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v3, v2, v0, v1, p1}, Lx/v3;->a(Lx/b3;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-boolean p1, v3, Lx/v3;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, Li1/c;->h(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_1
    new-instance p1, Li1/c;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    check-cast v3, Lx/l0;

    .line 74
    .line 75
    iget-object p1, v3, Lx/l0;->a:Lt0/h;

    .line 76
    .line 77
    check-cast v2, Lx/p0;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lt0/h;->m(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
