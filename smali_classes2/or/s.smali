.class public final Lor/s;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

.field public final synthetic j:Lkq/a;

.field public final synthetic k:Lmq/e1;


# direct methods
.method public constructor <init>(Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;Lkq/a;Lmq/e1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/s;->i:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    iput-object p2, p0, Lor/s;->j:Lkq/a;

    iput-object p3, p0, Lor/s;->k:Lmq/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lor/s;

    .line 4
    .line 5
    iget-object v1, p0, Lor/s;->i:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lor/s;->j:Lkq/a;

    .line 8
    .line 9
    iget-object v3, p0, Lor/s;->k:Lmq/e1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lor/s;-><init>(Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;Lkq/a;Lmq/e1;Lgl/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lor/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lor/s;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lor/s;->k:Lmq/e1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcl/k;

    .line 16
    .line 17
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lor/s;->i:Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lsxmp/feature/content/page/ui/library/sort/manual/ManualSortViewModel;->i:Lnq/b;

    .line 34
    .line 35
    iget-object v1, p0, Lor/s;->j:Lkq/a;

    .line 36
    .line 37
    iget-object v5, v1, Lkq/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v3, Lmq/e1;->c:Lmq/c0;

    .line 40
    .line 41
    iget-object v1, v1, Lmq/c0;->a:Lmq/v;

    .line 42
    .line 43
    iget-object v1, v1, Lmq/v;->a:Lmq/s;

    .line 44
    .line 45
    iget-object v6, v1, Lmq/s;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v1, Lmq/s;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v3, Lmq/e1;->d:Lmq/u0;

    .line 50
    .line 51
    iget-object v1, v1, Lmq/u0;->a:Lmq/q0;

    .line 52
    .line 53
    iget-object v1, v1, Lmq/q0;->a:Lmq/t0;

    .line 54
    .line 55
    iget-object v8, v1, Lmq/t0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "value"

    .line 58
    .line 59
    invoke-static {v8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lmq/e1;->d:Lmq/u0;

    .line 63
    .line 64
    iget-object v4, v4, Lmq/u0;->a:Lmq/q0;

    .line 65
    .line 66
    iget-object v4, v4, Lmq/q0;->a:Lmq/t0;

    .line 67
    .line 68
    iget-object v9, v4, Lmq/t0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, p0, Lor/s;->k:Lmq/e1;

    .line 74
    .line 75
    iput v2, p0, Lor/s;->h:I

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lnq/z;

    .line 79
    .line 80
    move-object v11, p0

    .line 81
    invoke-virtual/range {v4 .. v11}, Lnq/z;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmq/e1;Lgl/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lzl/d0;->p2(Ljava/lang/Object;Lmq/e1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcl/k;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
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
