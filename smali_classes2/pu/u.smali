.class public final Lpu/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpu/u;->d:I

    iput-object p1, p0, Lpu/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpu/u;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpu/u;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luu/y;Lou/g;Lpu/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu/u;->d:I

    iput-object p1, p0, Lpu/u;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpu/u;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpu/u;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lpu/u;->d:I

    .line 7
    .line 8
    iget-object v5, p0, Lpu/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lpu/u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lpu/u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcw/c;

    .line 18
    .line 19
    const-string v4, "reason"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v7, Lol/d;

    .line 25
    .line 26
    invoke-interface {v7, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v6, Lzl/c0;

    .line 30
    .line 31
    new-instance p1, Lmw/h;

    .line 32
    .line 33
    check-cast v5, Lb0/g0;

    .line 34
    .line 35
    invoke-direct {p1, v5, v3}, Lmw/h;-><init>(Lb0/g0;Lgl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3, v1, p1, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lb0/y;

    .line 43
    .line 44
    const-string v1, "$this$SettingsLazyColumn"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldv/a;

    .line 50
    .line 51
    check-cast v7, Lpp/d;

    .line 52
    .line 53
    check-cast v6, Lol/a;

    .line 54
    .line 55
    check-cast v5, Lol/a;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v1, v7, v6, v5, v4}, Ldv/a;-><init>(Lpp/d;Lol/a;Lol/a;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lz0/g;

    .line 62
    .line 63
    const v6, -0x39617312

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v1, v4, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v3, v5, v2}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object v10, p1

    .line 74
    check-cast v10, Landroid/app/Activity;

    .line 75
    .line 76
    const-string p1, "activity"

    .line 77
    .line 78
    invoke-static {v10, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Luu/y;

    .line 83
    .line 84
    iget-object p1, v8, Luu/y;->c:Lff/d;

    .line 85
    .line 86
    new-instance v4, Luu/x;

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Lou/g;

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    check-cast v11, Lol/d;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v7, v4

    .line 96
    invoke-direct/range {v7 .. v12}, Luu/x;-><init>(Luu/y;Lou/g;Landroid/app/Activity;Lol/d;Lgl/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v1, v4, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast v5, Lr0/g1;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v5, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lol/d;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v7, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v6, Lz1/v2;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    check-cast v6, Lz1/v1;

    .line 132
    .line 133
    iget-object p1, v6, Lz1/v1;->a:Ll2/c0;

    .line 134
    .line 135
    iget-object p1, p1, Ll2/c0;->a:Ll2/w;

    .line 136
    .line 137
    check-cast p1, Ll2/f0;

    .line 138
    .line 139
    sget-object v1, Ll2/d0;->g:Ll2/d0;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ll2/f0;->a(Ll2/d0;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
