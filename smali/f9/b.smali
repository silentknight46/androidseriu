.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl/f;

.field public final b:Lcl/f;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lqm/w;


# direct methods
.method public constructor <init>(Len/b0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcl/g;->e:Lcl/g;

    new-instance v1, Lf9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf9/a;-><init>(Lf9/b;I)V

    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    move-result-object v1

    iput-object v1, p0, Lf9/b;->a:Lcl/f;

    .line 3
    new-instance v1, Lf9/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lf9/a;-><init>(Lf9/b;I)V

    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->b:Lcl/f;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lf9/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lf9/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lf9/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_5

    .line 13
    invoke-virtual {p1, v0, v1}, Len/b0;->E(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v2, v2, v8}, Lxl/o;->r4(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 16
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    .line 17
    invoke-static {v8, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_2

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x21

    if-gt v11, v10, :cond_1

    const/16 v11, 0x7f

    if-ge v10, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p1}, Lrm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v6}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Unexpected header: "

    .line 26
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    new-instance p1, Lqm/w;

    new-array v0, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0}, Lqm/w;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lf9/b;->f:Lqm/w;

    return-void
.end method

.method public constructor <init>(Lqm/i0;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcl/g;->e:Lcl/g;

    new-instance v1, Lf9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf9/a;-><init>(Lf9/b;I)V

    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    move-result-object v1

    iput-object v1, p0, Lf9/b;->a:Lcl/f;

    .line 32
    new-instance v1, Lf9/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lf9/a;-><init>(Lf9/b;I)V

    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->b:Lcl/f;

    .line 33
    iget-wide v0, p1, Lqm/i0;->n:J

    iput-wide v0, p0, Lf9/b;->c:J

    .line 34
    iget-wide v0, p1, Lqm/i0;->o:J

    iput-wide v0, p0, Lf9/b;->d:J

    .line 35
    iget-object v0, p1, Lqm/i0;->h:Lqm/v;

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lf9/b;->e:Z

    .line 36
    iget-object p1, p1, Lqm/i0;->i:Lqm/w;

    iput-object p1, p0, Lf9/b;->f:Lqm/w;

    return-void
.end method


# virtual methods
.method public final a(Len/a0;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf9/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Len/a0;->m0(J)Len/i;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Len/a0;->A(I)Len/i;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lf9/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Len/a0;->m0(J)Len/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Len/a0;->A(I)Len/i;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lf9/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Len/a0;->m0(J)Len/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Len/a0;->A(I)Len/i;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf9/b;->f:Lqm/w;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqm/w;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Len/a0;->m0(J)Len/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Len/a0;->A(I)Len/i;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqm/w;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lqm/w;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Len/a0;->O(Ljava/lang/String;)Len/i;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lqm/w;->l(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Len/i;->A(I)Len/i;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
