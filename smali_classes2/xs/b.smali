.class public final Lxs/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr0/n3;

.field public final synthetic h:Lr0/d1;


# direct methods
.method public constructor <init>(ZFFLv/k0;Lr0/d1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxs/b;->d:Z

    iput p2, p0, Lxs/b;->e:F

    iput p3, p0, Lxs/b;->f:F

    iput-object p4, p0, Lxs/b;->g:Lr0/n3;

    iput-object p5, p0, Lxs/b;->h:Lr0/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj1/c0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxs/b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lj1/r0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj1/r0;->a(F)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxs/b;->g:Lr0/n3;

    .line 25
    .line 26
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lxs/b;->h:Lr0/d1;

    .line 38
    .line 39
    check-cast v0, Lr0/s2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lj1/r0;->h(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj1/r0;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lxs/b;->e:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    invoke-virtual {p1, v0}, Lj1/r0;->v(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj1/r0;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lxs/b;->f:F

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lj1/r0;->y(F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 69
    .line 70
    return-object p1
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
.end method
