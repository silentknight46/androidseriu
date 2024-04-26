.class public final Lkt/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Ltj/r;

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ltj/r;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/c;->d:Ltj/r;

    iput-wide p2, p0, Lkt/c;->e:J

    iput p4, p0, Lkt/c;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La0/q1;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lr0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Button"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v7

    .line 24
    check-cast p1, Lr0/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lkt/c;->d:Ltj/r;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lkt/a;->d:Lkt/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "base button image animation"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance p1, Lkt/b;

    .line 47
    .line 48
    iget-wide p2, p0, Lkt/c;->e:J

    .line 49
    .line 50
    iget v6, p0, Lkt/c;->f:F

    .line 51
    .line 52
    invoke-direct {p1, v6, p2, p3}, Lkt/b;-><init>(FJ)V

    .line 53
    .line 54
    .line 55
    const p2, 0x3373dc1c

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p2, p1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v8, 0x186180

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x2a

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ld1/p;Lol/d;Ld1/d;Ljava/lang/String;Lol/d;Lol/h;Lr0/n;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 71
    .line 72
    return-object p1
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
