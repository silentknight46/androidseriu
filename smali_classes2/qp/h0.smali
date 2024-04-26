.class public final Lqp/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lh1/m;


# direct methods
.method public constructor <init>(Lh1/m;Lol/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp/h0;->d:I

    iput-object p1, p0, Lqp/h0;->f:Lh1/m;

    iput-object p2, p0, Lqp/h0;->e:Lol/a;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/a;Lh1/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqp/h0;->d:I

    iput-object p1, p0, Lqp/h0;->e:Lol/a;

    iput-object p2, p0, Lqp/h0;->f:Lh1/m;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget-object v1, p0, Lqp/h0;->e:Lol/a;

    .line 4
    .line 5
    iget-object v2, p0, Lqp/h0;->f:Lh1/m;

    .line 6
    .line 7
    iget v3, p0, Lqp/h0;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lh1/m;->a()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Lh1/m;->a()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lh1/m;->a()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {v2}, Lh1/m;->a()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
