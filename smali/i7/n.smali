.class public final Li7/n;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li7/o;


# direct methods
.method public constructor <init>(Li7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/n;->a:Li7/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/n;->a:Li7/o;

    .line 2
    .line 3
    iget-object v0, v0, Li7/o;->n:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li7/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Li7/n;->a:Li7/o;

    .line 14
    .line 15
    iget-object p1, p1, Li7/o;->m:Li7/b;

    .line 16
    .line 17
    iget-object p1, p1, Li7/b;->a:Li7/h;

    .line 18
    .line 19
    iget-object v1, p1, Li7/h;->t:Li7/w;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Li7/h;->c()Li7/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Li7/h;->e()Li7/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1, v0}, Li7/h;->j(ILi7/g0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Li7/h;->F:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "MR2Provider"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li7/n;->a:Li7/o;

    .line 2
    .line 3
    iget-object v0, v0, Li7/o;->n:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li7/n;->a:Li7/o;

    .line 9
    .line 10
    iget-object p1, p1, Li7/o;->l:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, Li7/i;->f(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Li7/n;->a:Li7/o;

    .line 20
    .line 21
    iget-object p1, p1, Li7/o;->m:Li7/b;

    .line 22
    .line 23
    iget-object p1, p1, Li7/b;->a:Li7/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Li7/h;->c()Li7/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Li7/h;->e()Li7/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Li7/h;->j(ILi7/g0;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Li7/i;->q(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p1, "MR2Provider"

    .line 51
    .line 52
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/media3/common/j;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/media3/common/j;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Li7/k;

    .line 72
    .line 73
    iget-object v2, p0, Li7/n;->a:Li7/o;

    .line 74
    .line 75
    invoke-direct {v1, v2, p2, p1}, Li7/k;-><init>(Li7/o;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Li7/n;->a:Li7/o;

    .line 79
    .line 80
    iget-object v2, v2, Li7/o;->n:Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Li7/n;->a:Li7/o;

    .line 86
    .line 87
    iget-object v1, v1, Li7/o;->m:Li7/b;

    .line 88
    .line 89
    iget-object v1, v1, Li7/b;->a:Li7/h;

    .line 90
    .line 91
    iget-object v2, v1, Li7/h;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Li7/g0;

    .line 108
    .line 109
    invoke-virtual {v3}, Li7/g0;->c()Li7/x;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Li7/h;->e:Li7/o;

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, v3, Li7/g0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "GlobalMediaRouter"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v1, v0, v3}, Li7/h;->j(ILi7/g0;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Li7/n;->a:Li7/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Li7/o;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-void
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

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MR2Provider"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
