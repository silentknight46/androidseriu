.class public final Leu/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Ldu/l;

.field public final synthetic e:Lr2/b;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ldu/l;Lr2/b;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/j;->d:Ldu/l;

    iput-object p2, p0, Leu/j;->e:Lr2/b;

    iput p3, p0, Leu/j;->f:F

    iput p4, p0, Leu/j;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw1/t;

    .line 2
    .line 3
    const-string v0, "coordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lw1/t;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    iget-object v0, p0, Leu/j;->e:Lr2/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lr2/b;->P(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Leu/j;->g:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    iget-object v0, p0, Leu/j;->d:Ldu/l;

    .line 29
    .line 30
    iget-object v0, v0, Ldu/l;->d:Lcm/m2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr2/e;

    .line 37
    .line 38
    iget v1, v1, Lr2/e;->d:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lr2/e;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Leu/j;->f:F

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v1, v3

    .line 57
    new-instance v3, Lr2/e;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lr2/e;-><init>(F)V

    .line 60
    .line 61
    .line 62
    double-to-float p1, v1

    .line 63
    new-instance v1, Lr2/e;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lr2/e;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lr2/e;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :cond_0
    invoke-virtual {v0, v3}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    return-object p1
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
