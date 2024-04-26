.class public final synthetic Lmw/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lmw/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 8
    .line 9
    const-string v4, "onSelectedReason"

    .line 10
    .line 11
    const-string v5, "onSelectedReason(Lsxmp/feature/subscription/config/CancellationReason;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 22
    .line 23
    const-string v4, "onOtherCancellationReasonUpdate"

    .line 24
    .line 25
    const-string v5, "onOtherCancellationReasonUpdate(Ljava/lang/String;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .locals 8

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmw/d;->d:I

    .line 5
    .line 6
    const-string v3, "p0"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v4, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lyw/e;

    .line 33
    .line 34
    iget-object v6, v5, Lyw/e;->c:Lmw/a;

    .line 35
    .line 36
    const/16 v7, 0xf

    .line 37
    .line 38
    invoke-static {v6, v1, v2, v7}, Lmw/a;->a(Lmw/a;Lug/z;Ljava/lang/String;I)Lmw/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x7b

    .line 43
    .line 44
    invoke-static {v5, v1, v6, v1, v7}, Lyw/e;->a(Lyw/e;Lcw/c;Lmw/a;Lug/z;I)Lyw/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v5}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Lcw/c;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lyw/e;

    .line 78
    .line 79
    const/16 v6, 0x7d

    .line 80
    .line 81
    invoke-static {v5, p1, v1, v1, v6}, Lyw/e;->a(Lyw/e;Lcw/c;Lmw/a;Lug/z;I)Lyw/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
