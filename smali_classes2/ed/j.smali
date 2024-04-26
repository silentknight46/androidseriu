.class public final Led/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Led/m;


# direct methods
.method public synthetic constructor <init>(Led/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Led/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Led/j;->e:Led/m;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Led/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Led/j;->e:Led/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrc/k;->a:Lf4/v;

    .line 9
    .line 10
    new-instance v2, Led/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Led/j;-><init>(Led/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Led/m;->a:Lcm/h;

    .line 20
    .line 21
    instance-of v2, v2, Lcm/k2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Led/k;->e:Led/k;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Led/m;->a:Lcm/h;

    .line 31
    .line 32
    check-cast v0, Lcm/k2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Led/k;->f:Led/k;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Led/m;->b:Lzl/c0;

    .line 41
    .line 42
    invoke-interface {v0}, Lzl/c0;->r()Lgl/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Led/l;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v3}, Led/l;-><init>(Led/m;Lgl/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lwv/d;->D1(Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcm/k2;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, v1, Led/m;->a:Lcm/h;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "configFlow is "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
