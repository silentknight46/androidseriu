.class public final Lvr/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/content/page/ui/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/content/page/ui/search/SearchViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/g0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/g0;->e:Lsxmp/feature/content/page/ui/search/SearchViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvr/g0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr/g0;->e:Lsxmp/feature/content/page/ui/search/SearchViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsxmp/feature/content/page/ui/search/SearchViewModel;->k:Lcm/m2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lvr/d;

    .line 24
    .line 25
    const-string v0, "identifier"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lsxmp/feature/content/page/ui/search/SearchViewModel;->d:Lwr/p;

    .line 31
    .line 32
    new-instance v2, Lvr/i0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p1, v3}, Lvr/i0;-><init>(Lsxmp/feature/content/page/ui/search/SearchViewModel;Lvr/d;Lgl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Lwr/p;->a(Lol/d;Ljava/lang/Object;)Lbr/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcl/n;

    .line 43
    .line 44
    invoke-interface {p1}, Lbr/u;->b()Lcm/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lvr/o;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p1, v3}, Lvr/o;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lvr/o;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, p1, v4}, Lvr/o;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Lwr/g;

    .line 65
    .line 66
    const-string v0, "streamData"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lsxmp/feature/content/page/ui/search/SearchViewModel;->d:Lwr/p;

    .line 72
    .line 73
    iget-object p1, p1, Lwr/g;->a:Lkq/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lwr/p;->b(Lkq/a;)Lbr/p0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbr/c0;

    .line 80
    .line 81
    iget-object p1, p1, Lbr/c0;->h:Lcm/u1;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
