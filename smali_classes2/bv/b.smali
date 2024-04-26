.class public final Lbv/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsxmp/feature/settings/ui/account/AccountBillingViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/account/AccountBillingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/b;->m:Lsxmp/feature/settings/ui/account/AccountBillingViewModel;

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
    invoke-virtual {p0, p1, p2}, Lbv/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbv/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbv/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbv/b;

    iget-object v1, p0, Lbv/b;->m:Lsxmp/feature/settings/ui/account/AccountBillingViewModel;

    invoke-direct {v0, v1, p2}, Lbv/b;-><init>(Lsxmp/feature/settings/ui/account/AccountBillingViewModel;Lgl/e;)V

    iput-object p1, v0, Lbv/b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lbv/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lbv/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lbv/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lbv/b;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lbv/b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcm/i;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v5

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbv/b;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lcm/i;

    .line 48
    .line 49
    sget-object p1, Ldx/e;->a:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lbv/b;->m:Lsxmp/feature/settings/ui/account/AccountBillingViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lsxmp/feature/settings/ui/account/AccountBillingViewModel;->d:Lxe/r;

    .line 54
    .line 55
    iput-object v5, p0, Lbv/b;->l:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "billing_description"

    .line 58
    .line 59
    iput-object v4, p0, Lbv/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "commerce"

    .line 62
    .line 63
    iput-object v1, p0, Lbv/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "billing_url"

    .line 66
    .line 67
    iput-object v6, p0, Lbv/b;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, p0, Lbv/b;->k:I

    .line 70
    .line 71
    const-class v3, Lxu/f;

    .line 72
    .line 73
    invoke-virtual {p1, v3, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v9, v5

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, v6

    .line 83
    :goto_0
    check-cast p1, Lxu/f;

    .line 84
    .line 85
    iget-object p1, p1, Lxu/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    new-instance p1, Lug/z;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbv/a;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lbv/a;-><init>(Lug/z;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lbv/b;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lbv/b;->h:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lbv/b;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lbv/b;->j:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, p0, Lbv/b;->k:I

    .line 115
    .line 116
    invoke-interface {v9, v1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 124
    .line 125
    return-object p1
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
