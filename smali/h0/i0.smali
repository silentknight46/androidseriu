.class public final Lh0/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lh0/k2;

.field public final synthetic g:Ll2/b0;


# direct methods
.method public constructor <init>(ZZLh0/k2;Ld2/v;Ll2/b0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/i0;->d:Z

    iput-boolean p2, p0, Lh0/i0;->e:Z

    iput-object p3, p0, Lh0/i0;->f:Lh0/k2;

    iput-object p5, p0, Lh0/i0;->g:Ll2/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf2/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0/i0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lh0/i0;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/i0;->f:Lh0/k2;

    .line 13
    .line 14
    iget-object v1, v0, Lh0/k2;->e:Ll2/i0;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/k2;->t:Lh0/d0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ll2/i;

    .line 23
    .line 24
    new-instance v5, Ll2/l;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    new-instance v5, Ll2/a;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v6}, Ll2/a;-><init>(Lf2/e;I)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-static {v4}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, Lh0/k2;->d:Ll2/j;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ll2/j;->a(Ljava/util/List;)Ll2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v0}, Ll2/i0;->a(Ll2/b0;Ll2/b0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lh0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 57
    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lh0/i0;->g:Ll2/b0;

    .line 61
    .line 62
    iget-object v1, v0, Ll2/b0;->a:Lf2/e;

    .line 63
    .line 64
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget v3, Lf2/b0;->c:I

    .line 67
    .line 68
    iget-wide v3, v0, Ll2/b0;->b:J

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    shr-long v5, v3, v0

    .line 73
    .line 74
    long-to-int v0, v5

    .line 75
    const-wide v5, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v1, v0, v3, p1}, Lxl/o;->G4(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, p1}, Lkotlin/jvm/internal/k;->c(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance p1, Ll2/b0;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, v1, v3, v4, v0}, Ll2/b0;-><init>(Ljava/lang/String;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lh0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_1
    return-object p1
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
