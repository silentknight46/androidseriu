.class public final synthetic Lvt/o;
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
    iput p2, p0, Lvt/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lvt/r;

    .line 8
    .line 9
    const-string v4, "attachSurfaceView"

    .line 10
    .line 11
    const-string v5, "attachSurfaceView(Landroid/view/SurfaceView;)V"

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
    const-class v3, Lvt/r;

    .line 22
    .line 23
    const-string v4, "detachSurfaceView"

    .line 24
    .line 25
    const-string v5, "detachSurfaceView(Landroid/view/SurfaceView;)V"

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
.method public final a(Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lvt/o;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "p0"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvt/r;

    .line 17
    .line 18
    iget-object v4, v2, Lvt/r;->a:Lzl/c0;

    .line 19
    .line 20
    new-instance v5, Lvt/n;

    .line 21
    .line 22
    invoke-direct {v5, v2, p1, v3}, Lvt/n;-><init>(Lvt/r;Landroid/view/SurfaceView;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lvt/r;

    .line 35
    .line 36
    iget-object v4, v2, Lvt/r;->a:Lzl/c0;

    .line 37
    .line 38
    new-instance v5, Lvt/m;

    .line 39
    .line 40
    invoke-direct {v5, v2, p1, v3}, Lvt/m;-><init>(Lvt/r;Landroid/view/SurfaceView;Lgl/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lvt/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvt/o;->a(Landroid/view/SurfaceView;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvt/o;->a(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
