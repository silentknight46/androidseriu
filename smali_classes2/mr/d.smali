.class public final Lmr/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;

.field public final synthetic l:Lkq/a;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol/d;Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;Lkq/a;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr/d;->j:Lol/d;

    iput-object p2, p0, Lmr/d;->k:Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;

    iput-object p3, p0, Lmr/d;->l:Lkq/a;

    iput-object p4, p0, Lmr/d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmq/e1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmr/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmr/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmr/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 7

    .line 1
    new-instance v6, Lmr/d;

    iget-object v1, p0, Lmr/d;->j:Lol/d;

    iget-object v2, p0, Lmr/d;->k:Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;

    iget-object v3, p0, Lmr/d;->l:Lkq/a;

    iget-object v4, p0, Lmr/d;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmr/d;-><init>(Lol/d;Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;Lkq/a;Ljava/lang/String;Lgl/e;)V

    iput-object p1, v6, Lmr/d;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lmr/d;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmr/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lol/d;

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcl/k;

    .line 18
    .line 19
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmr/d;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmq/e1;

    .line 36
    .line 37
    iget-object v1, p0, Lmr/d;->k:Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lsxmp/feature/content/page/ui/library/container/ContainerViewModel;->e:Ltq/i;

    .line 40
    .line 41
    iget-object v3, p0, Lmr/d;->j:Lol/d;

    .line 42
    .line 43
    iput-object v3, p0, Lmr/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lmr/d;->h:I

    .line 46
    .line 47
    check-cast v1, Ltq/g;

    .line 48
    .line 49
    iget-object v2, p0, Lmr/d;->l:Lkq/a;

    .line 50
    .line 51
    iget-object v4, p0, Lmr/d;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, p1, p0}, Ltq/g;->b(Lkq/a;Ljava/lang/String;Lmq/e1;Lgl/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_0
    new-instance v1, Lcl/k;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 70
    .line 71
    return-object p1
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
.end method
