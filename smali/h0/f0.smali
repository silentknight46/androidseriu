.class public final Lh0/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lh0/k2;

.field public final synthetic e:Ll2/c0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ll2/b0;

.field public final synthetic i:Ll2/o;

.field public final synthetic j:Ll2/t;

.field public final synthetic k:Lj0/w0;

.field public final synthetic l:Lzl/c0;

.field public final synthetic m:Le0/e;


# direct methods
.method public constructor <init>(Lh0/k2;Ll2/c0;ZZLl2/b0;Ll2/o;Ll2/t;Lj0/w0;Lzl/c0;Le0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f0;->d:Lh0/k2;

    iput-object p2, p0, Lh0/f0;->e:Ll2/c0;

    iput-boolean p3, p0, Lh0/f0;->f:Z

    iput-boolean p4, p0, Lh0/f0;->g:Z

    iput-object p5, p0, Lh0/f0;->h:Ll2/b0;

    iput-object p6, p0, Lh0/f0;->i:Ll2/o;

    iput-object p7, p0, Lh0/f0;->j:Ll2/t;

    iput-object p8, p0, Lh0/f0;->k:Lj0/w0;

    iput-object p9, p0, Lh0/f0;->l:Lzl/c0;

    iput-object p10, p0, Lh0/f0;->m:Le0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/f0;->d:Lh0/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/k2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lh1/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh1/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lh1/q;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lh0/k2;->f:Lr0/n1;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lh0/f0;->e:Ll2/c0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lh0/k2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lh0/f0;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lh0/f0;->g:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lh0/f0;->h:Ll2/b0;

    .line 51
    .line 52
    iget-object v4, p0, Lh0/f0;->i:Ll2/o;

    .line 53
    .line 54
    iget-object v5, p0, Lh0/f0;->j:Ll2/t;

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v4, v5}, Luv/b;->U(Ll2/c0;Lh0/k2;Ll2/b0;Ll2/o;Ll2/t;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Luv/b;->S(Lh0/k2;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lh1/q;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lh0/k2;->d()Lh0/l2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lh0/f0;->m:Le0/e;

    .line 76
    .line 77
    iget-object v5, p0, Lh0/f0;->h:Ll2/b0;

    .line 78
    .line 79
    iget-object v6, p0, Lh0/f0;->d:Lh0/k2;

    .line 80
    .line 81
    iget-object v8, p0, Lh0/f0;->j:Ll2/t;

    .line 82
    .line 83
    new-instance v0, Lh0/e0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v9}, Lh0/e0;-><init>(Le0/e;Ll2/b0;Lh0/k2;Lh0/l2;Ll2/t;Lgl/e;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, p0, Lh0/f0;->l:Lzl/c0;

    .line 93
    .line 94
    invoke-static {v4, v1, v3, v0, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lh1/q;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lh0/f0;->k:Lj0/w0;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj0/w0;->g(Li1/c;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 109
    .line 110
    return-object p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
