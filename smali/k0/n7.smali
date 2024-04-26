.class public final Lk0/n7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lol/f;

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public constructor <init>(FJLol/f;ZJ)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/n7;->d:F

    iput-wide p2, p0, Lk0/n7;->e:J

    iput-object p4, p0, Lk0/n7;->f:Lol/f;

    iput-boolean p5, p0, Lk0/n7;->g:Z

    iput-wide p6, p0, Lk0/n7;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lr0/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lk0/i8;->b:Lr0/o3;

    .line 35
    .line 36
    move-object v2, v6

    .line 37
    check-cast v2, Lr0/r;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lk0/h8;

    .line 44
    .line 45
    iget-object v3, v3, Lk0/h8;->g:Lf2/c0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk0/h8;

    .line 52
    .line 53
    iget-object v1, v1, Lk0/h8;->l:Lf2/c0;

    .line 54
    .line 55
    iget v2, v0, Lk0/n7;->d:F

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Lzl/d0;->T3(Lf2/c0;Lf2/c0;F)Lf2/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    iget-wide v9, v0, Lk0/n7;->h:J

    .line 62
    .line 63
    iget-boolean v1, v0, Lk0/n7;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const v8, 0xfffffe

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v22}, Lf2/c0;->a(IIJJJJLf2/t;Lf2/c0;Lk2/r;Lk2/c0;Lq2/g;Lq2/j;)Lf2/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v3, v18

    .line 94
    .line 95
    :goto_1
    iget-wide v1, v0, Lk0/n7;->e:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v5, v0, Lk0/n7;->f:Lol/f;

    .line 99
    .line 100
    const/16 v7, 0x180

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lk0/u7;->b(JLf2/c0;Ljava/lang/Float;Lol/f;Lr0/n;II)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 107
    .line 108
    return-object v1
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
