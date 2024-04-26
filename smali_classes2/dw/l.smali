.class public final Ldw/l;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw/l;->j:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldw/l;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldw/l;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldw/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Ldw/l;

    iget-object v1, p0, Ldw/l;->j:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    invoke-direct {v0, v1, p2}, Ldw/l;-><init>(Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;Lgl/e;)V

    iput-object p1, v0, Ldw/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ldw/l;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ldw/l;->j:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
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
    iget-object v1, p0, Ldw/l;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcm/i;

    .line 31
    .line 32
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldw/l;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcm/i;

    .line 43
    .line 44
    iget-object p1, v2, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->e:Lxe/r;

    .line 45
    .line 46
    iput-object v1, p0, Ldw/l;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Ldw/l;->h:I

    .line 49
    .line 50
    const-class v4, Lqo/f;

    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lqo/f;

    .line 60
    .line 61
    iget-object v4, p1, Lqo/f;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object p1, p1, Lqo/f;->b:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p1, v4}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {p1, v5}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v2, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->d:Lko/m1;

    .line 101
    .line 102
    sget-object v7, Lko/m1;->d:Lko/m1;

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    new-instance v6, Luc/q0;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Luc/q0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v6, Luc/h0;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Luc/h0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v5, Luc/w1;

    .line 118
    .line 119
    sget-object v7, Lsl/d;->d:Lsl/c;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lsl/d;->e:Lsl/a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lsl/a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Luc/n1;->Companion:Luc/m1;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Luc/a0;->Companion:Luc/z;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7, v6}, Luc/w1;-><init>(Ljava/lang/String;Luc/u0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Ldw/l;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Ldw/l;->h:I

    .line 155
    .line 156
    invoke-interface {v1, v4, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 164
    .line 165
    return-object p1
.end method
