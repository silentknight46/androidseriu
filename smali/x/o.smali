.class public final Lx/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lx/o;->d:I

    iput-object p1, p0, Lx/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/o;->f:Ljava/io/Serializable;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lx/b3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/o;->d:I

    iput-object p1, p0, Lx/o;->f:Ljava/io/Serializable;

    iput-object p2, p0, Lx/o;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lx/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/o;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 11
    .line 12
    iget p2, v2, Lkotlin/jvm/internal/u;->d:F

    .line 13
    .line 14
    check-cast v1, Lx/b3;

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-interface {v1, p1}, Lx/b3;->a(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p2

    .line 22
    iput p1, v2, Lkotlin/jvm/internal/u;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lx/d0;

    .line 26
    .line 27
    iget-object v0, v1, Lx/d0;->a:Lx/i0;

    .line 28
    .line 29
    iget-object v1, v0, Lx/i0;->i:Lr0/k1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lr0/s2;->h(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lx/i0;->j:Lr0/k1;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lr0/s2;->h(F)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 40
    .line 41
    iput p1, v2, Lkotlin/jvm/internal/u;->d:F

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lx/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lx/o;->a(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lt1/u;

    .line 25
    .line 26
    check-cast p2, Li1/c;

    .line 27
    .line 28
    iget-wide v1, p2, Li1/c;->a:J

    .line 29
    .line 30
    iget-object p2, p0, Lx/o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lu1/d;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lu1/e;->a(Lu1/d;Lt1/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt1/u;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/o;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 43
    .line 44
    iput-wide v1, p1, Lkotlin/jvm/internal/w;->d:J

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lx/o;->a(FF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
