.class public final Lj0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lz1/b3;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Z

.field public final synthetic g:Lj0/m;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lz1/b3;Ld1/p;ZLj0/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c;->d:Lz1/b3;

    iput-object p2, p0, Lj0/c;->e:Ld1/p;

    iput-boolean p3, p0, Lj0/c;->f:Z

    iput-object p4, p0, Lj0/c;->g:Lj0/m;

    iput-boolean p5, p0, Lj0/c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lr0/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lz1/t1;->p:Lr0/o3;

    .line 29
    .line 30
    iget-object v0, p0, Lj0/c;->d:Lz1/b3;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v6, Lj0/b;

    .line 37
    .line 38
    iget-object v2, p0, Lj0/c;->e:Ld1/p;

    .line 39
    .line 40
    iget-boolean v4, p0, Lj0/c;->f:Z

    .line 41
    .line 42
    iget-object v3, p0, Lj0/c;->g:Lj0/m;

    .line 43
    .line 44
    iget-boolean v5, p0, Lj0/c;->h:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lj0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4fcd5da0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v6}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x38

    .line 59
    .line 60
    invoke-static {p2, v0, p1, v1}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 64
    .line 65
    return-object p1
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
