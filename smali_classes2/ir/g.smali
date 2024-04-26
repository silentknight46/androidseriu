.class public final Lir/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLzl/c0;Lb0/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir/g;->d:I

    iput p1, p0, Lir/g;->e:F

    iput-object p2, p0, Lir/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lir/g;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/g;Lds/k0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir/g;->d:I

    iput-object p1, p0, Lir/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lir/g;->g:Ljava/lang/Object;

    iput p3, p0, Lir/g;->e:F

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lir/g;->e:F

    .line 5
    .line 6
    iget-object v3, p0, Lir/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lir/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld1/p;

    .line 15
    .line 16
    check-cast p2, Lr0/n;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lr0/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr p3, v5

    .line 45
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    if-ne p3, v0, :cond_3

    .line 50
    .line 51
    move-object p3, p2

    .line 52
    check-cast p3, Lr0/r;

    .line 53
    .line 54
    invoke-virtual {p3}, Lr0/r;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p3}, Lr0/r;->P()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    check-cast v4, Lol/g;

    .line 66
    .line 67
    check-cast v3, Lds/k0;

    .line 68
    .line 69
    iget-object p3, v3, Lds/k0;->a:Lds/m0;

    .line 70
    .line 71
    invoke-static {p1, p3, v2}, Les/a;->a(Ld1/p;Lds/m0;F)Ld1/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {v4, p1, p2, p3}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ld1/p;

    .line 86
    .line 87
    check-cast p2, Lr0/n;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    const-string p3, "$this$applyIf"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lr0/r;

    .line 100
    .line 101
    const p3, 0x7a933b58

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lw/p;

    .line 108
    .line 109
    check-cast v4, Lzl/c0;

    .line 110
    .line 111
    check-cast v3, Lb0/g0;

    .line 112
    .line 113
    invoke-direct {p3, v2, v4, v3, v5}, Lw/p;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Landroidx/compose/ui/input/key/a;->d(Ld1/p;Lol/d;)Ld1/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
