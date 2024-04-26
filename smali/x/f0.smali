.class public final Lx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.method public final b(F)V
    .locals 5

    .line 1
    iget v0, p0, Lx/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lat/b0;

    .line 10
    .line 11
    iget-object v0, v2, Lat/b0;->a:Lol/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lk0/s4;

    .line 22
    .line 23
    iget-object v0, v2, Lk0/s4;->a:Lol/d;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lk0/w;

    .line 34
    .line 35
    iget-object v0, v2, Lk0/w;->n:Lk0/s;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lk0/w;->f(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v0, Lk0/s;->a:Lk0/w;

    .line 42
    .line 43
    iget-object v2, v0, Lk0/w;->j:Lr0/k1;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lr0/s2;->h(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lk0/w;->k:Lr0/k1;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lr0/s2;->h(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v2, Lx/u0;

    .line 55
    .line 56
    iget-object v0, v2, Lx/u0;->a:Lol/d;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, Lx/i0;

    .line 67
    .line 68
    iget-object v0, v2, Lx/i0;->m:Lx/d0;

    .line 69
    .line 70
    iget-object v3, v2, Lx/i0;->i:Lr0/k1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3}, Lr0/s2;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    add-float/2addr v1, p1

    .line 88
    invoke-virtual {v2}, Lx/i0;->d()Lx/i2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lx/i2;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1}, Ldl/v;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move p1, v3

    .line 114
    :goto_1
    invoke-virtual {v2}, Lx/i0;->d()Lx/i2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lx/i2;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v2}, Ldl/v;->e1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_2
    invoke-static {v1, p1, v3}, Lc8/f0;->R(FFF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, p1}, Lx/d0;->a(Lx/d0;F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
