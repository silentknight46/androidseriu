.class public final Lk0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/v1;


# static fields
.field public static final a:Lk0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/p0;->a:Lk0/p0;

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
.end method


# virtual methods
.method public final a(JFLr0/n;I)J
    .locals 2

    .line 1
    sget-object p5, Lk0/d0;->a:Lr0/o3;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    check-cast v0, Lr0/r;

    .line 5
    .line 6
    invoke-virtual {v0, p5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Lk0/b0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Lk0/b0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    sget-object p5, Lk0/w1;->a:Lr0/o3;

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    int-to-float p5, p5

    .line 30
    add-float/2addr p3, p5

    .line 31
    float-to-double v0, p3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p3, v0

    .line 37
    const/high16 p5, 0x40900000    # 4.5f

    .line 38
    .line 39
    mul-float/2addr p3, p5

    .line 40
    const/high16 p5, 0x40000000    # 2.0f

    .line 41
    .line 42
    add-float/2addr p3, p5

    .line 43
    const/high16 p5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, p5

    .line 46
    invoke-static {p1, p2, p4}, Lk0/d0;->b(JLr0/n;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    invoke-static {p4, p5, p3}, Lj1/s;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :cond_0
    return-wide p1
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
.end method
