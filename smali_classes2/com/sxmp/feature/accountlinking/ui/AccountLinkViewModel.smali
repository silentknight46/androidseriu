.class public final Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lef/d;

.field public final e:Lgg/h;

.field public f:Lgg/f;

.field public final g:Lcm/m2;

.field public final h:Lcm/m2;

.field public final i:Lff/d;

.field public final j:Lcm/m2;

.field public final k:Lcm/m2;


# direct methods
.method public constructor <init>(Lgg/g;)V
    .locals 1

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->d:Lef/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->e:Lgg/h;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->h:Lcm/m2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lnc/v;->S0(Landroidx/lifecycle/g1;Lef/d;)Lff/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->i:Lff/d;

    .line 25
    .line 26
    sget-object p1, Lgg/b;->a:Lgg/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->j:Lcm/m2;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->k:Lcm/m2;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->f:Lgg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->d:Lef/d;

    .line 8
    .line 9
    check-cast p1, Lef/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzl/m0;->a:Lgm/d;

    .line 15
    .line 16
    new-instance v1, Lhg/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lhg/a;-><init>(Lgg/f;Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;Lgl/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->i:Lff/d;

    .line 25
    .line 26
    invoke-static {v3, p1, v2, v1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->g:Lcm/m2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lig/a;->e:Lig/a;

    .line 40
    .line 41
    iget-object v3, v0, Lgg/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lgg/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lwv/d;->C0(Ljava/lang/String;Ljava/lang/String;Lig/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lfg/a;->a:Lf4/v;

    .line 57
    .line 58
    sget-object v0, Lhg/b;->d:Lhg/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sxmp/feature/accountlinking/ui/AccountLinkViewModel;->j:Lcm/m2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lgg/e;

    .line 71
    .line 72
    sget-object v1, Lgg/b;->a:Lgg/b;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    return-void
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
