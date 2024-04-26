.class public final Lfi/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfi/e0;


# direct methods
.method public synthetic constructor <init>(Lfi/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/s;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/s;->e:Lfi/e0;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lfi/s;->d:I

    packed-switch v1, :pswitch_data_0

    .line 67
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/s;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/s;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/s;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x3

    iget v2, p0, Lfi/s;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lfi/s;->e:Lfi/e0;

    const-string v7, "message"

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 4
    new-instance v2, Ldh/a;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Ldh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 5
    invoke-static {}, Lpg/d;->a()Lnm/b;

    move-result-object v2

    sget-object v3, Lii/f;->Companion:Lii/e;

    invoke-virtual {v3}, Lii/e;->serializer()Ljm/b;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii/f;

    .line 6
    iget-object v2, p1, Lii/f;->a:Ljava/lang/String;

    sget-object v3, Lii/i;->Companion:Lii/h;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PROGRESS"

    .line 8
    invoke-static {v2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v7, v6, Lfi/e0;->c:Lzl/c0;

    if-eqz v3, :cond_0

    .line 10
    :try_start_1
    new-instance v0, Lfi/k;

    invoke-direct {v0, p1, v4, v6, v5}, Lfi/k;-><init>(Lii/f;ZLfi/e0;Lgl/e;)V

    invoke-static {v7, v5, v4, v0, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_0

    :cond_0
    const-string v3, "SKIP_RESPONSE"

    .line 11
    invoke-static {v2, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object p1, p1, Lii/f;->g:Lyd/u4;

    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Lfi/l;

    invoke-direct {v2, p1, v4}, Lfi/l;-><init>(Lyd/u4;I)V

    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 14
    iget-object v0, v6, Lfi/e0;->z:Lui/i;

    if-eqz v0, :cond_2

    .line 15
    new-instance v2, Lfi/m;

    invoke-direct {v2, p1, v6, v0, v5}, Lfi/m;-><init>(Lyd/u4;Lfi/e0;Lui/i;Lgl/e;)V

    invoke-static {v7, v5, v4, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_0

    :cond_1
    const-string p1, "STREAM_VIOLATION"

    .line 16
    invoke-static {v2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfi/c;->n:Lfi/c;

    .line 17
    sget-object v1, Lwg/b;->f:Lwg/b;

    invoke-virtual {v0, v1, p1, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, v6, Lfi/e0;->G:Lcm/m2;

    new-instance v0, Lui/n1;

    .line 19
    sget-object v1, Lui/p1;->d:Lui/p1;

    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    const-string v3, "now(...)"

    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, v2}, Lui/n1;-><init>(Lui/p1;Lj$/time/Instant;)V

    invoke-virtual {p1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lfi/f0;->a:Lf4/v;

    sget-object v1, Lfi/c;->h:Lfi/c;

    .line 23
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    :cond_2
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_2
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 27
    new-instance v1, Ldh/a;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ldh/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 28
    invoke-static {}, Lpg/d;->a()Lnm/b;

    move-result-object v0

    sget-object v1, Lii/c;->Companion:Lii/b;

    invoke-virtual {v1}, Lii/b;->serializer()Ljm/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii/c;

    .line 29
    iget-object v0, v6, Lfi/e0;->w:Lii/m;

    instance-of v1, v0, Lii/u0;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lii/u0;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    iget v0, v5, Lii/u0;->c:I

    .line 31
    iget-wide v1, p1, Lii/c;->b:J

    long-to-int v1, v1

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    iget-object p1, p1, Lii/c;->a:Ljava/lang/String;

    sget-object v0, Lii/j0;->Companion:Lii/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SUCCESS"

    .line 34
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, v6, Lfi/e0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_6
    iget-object p1, v6, Lfi/e0;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 37
    :goto_2
    sget-object v0, Lfi/f0;->a:Lf4/v;

    sget-object v1, Lfi/c;->g:Lfi/c;

    .line 38
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    :goto_3
    return-void

    .line 39
    :pswitch_1
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v2, "\"liveUpdateResponse\":{},"

    .line 41
    invoke-static {p1, v2, v0, v4}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\"tuneSourceResponse\":{},"

    .line 42
    invoke-static {p1, v2, v0, v4}, Lxl/o;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lpg/d;->a()Lnm/b;

    move-result-object v0

    sget-object v2, Lii/g0;->Companion:Lii/f0;

    invoke-virtual {v2}, Lii/f0;->serializer()Ljm/b;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii/g0;

    .line 44
    iget-object v0, p1, Lii/g0;->a:Ljava/lang/String;

    sget-object v2, Lii/j0;->Companion:Lii/i0;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MEDIA_STATUS"

    .line 46
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    iget-object p1, p1, Lii/g0;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 48
    invoke-static {p1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lii/p0;

    goto :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v6, v5}, Lfi/e0;->P(Lii/p0;)V

    goto/16 :goto_8

    :cond_8
    const-string v2, "ERROR"

    .line 49
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "LOAD_FAILED"

    .line 50
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "LOAD_CANCELLED"

    .line 51
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    :goto_5
    iget-object v0, p1, Lii/g0;->a:Ljava/lang/String;

    .line 53
    iget-wide v2, p1, Lii/g0;->b:J

    long-to-int p1, v2

    .line 54
    sget-object v2, Lfi/f0;->a:Lf4/v;

    sget-object v3, Lfi/c;->j:Lfi/c;

    .line 55
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 56
    iget-object v2, v6, Lfi/e0;->w:Lii/m;

    instance-of v3, v2, Lii/x;

    if-eqz v3, :cond_b

    check-cast v2, Lii/x;

    goto :goto_6

    :cond_b
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_c

    goto :goto_8

    .line 57
    :cond_c
    iget v2, v2, Lii/x;->e:I

    if-eq v2, p1, :cond_d

    goto :goto_8

    .line 58
    :cond_d
    iget-object p1, v6, Lfi/e0;->z:Lui/i;

    if-eqz p1, :cond_10

    .line 59
    iget-object v2, v6, Lfi/e0;->c:Lzl/c0;

    new-instance v3, Lfi/f;

    invoke-direct {v3, v6, p1, v0, v5}, Lfi/f;-><init>(Lfi/e0;Lui/i;Ljava/lang/String;Lgl/e;)V

    invoke-static {v2, v5, v4, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    goto :goto_8

    :cond_e
    const-string v1, "INVALID_REQUEST"

    .line 60
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 62
    new-instance v1, Lfi/h;

    invoke-direct {v1, p1, v4}, Lfi/h;-><init>(Lii/g0;I)V

    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    goto :goto_8

    .line 63
    :cond_f
    sget-object v0, Lfi/f0;->a:Lf4/v;

    .line 64
    new-instance v1, Lfi/h;

    invoke-direct {v1, p1, v3}, Lfi/h;-><init>(Lii/g0;I)V

    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 65
    :goto_7
    sget-object v0, Lfi/f0;->a:Lf4/v;

    sget-object v1, Lfi/c;->k:Lfi/c;

    .line 66
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
