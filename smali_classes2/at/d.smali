.class public final Lat/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lr0/n3;


# direct methods
.method public constructor <init>(ZJLr0/n3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lat/d;->d:Z

    iput-wide p2, p0, Lat/d;->e:J

    iput-object p4, p0, Lat/d;->f:Lr0/n3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld1/p;

    .line 3
    .line 4
    check-cast p2, Lr0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$applyIf"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lr0/r;

    .line 17
    .line 18
    const p1, 0x6addc42f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lat/d;->f:Lr0/n3;

    .line 25
    .line 26
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const v8, 0x1fffc

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->q(Ld1/p;FFFFLj1/u0;ZII)Ld1/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p3, p0, Lat/d;->d:Z

    .line 59
    .line 60
    iget-wide v0, p0, Lat/d;->e:J

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p3, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p3}, Lj1/s;->b(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    sget-object p3, Lg0/f;->a:Lg0/e;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Lr0/r;->t(Z)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
