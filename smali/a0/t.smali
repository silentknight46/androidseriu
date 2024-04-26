.class public final La0/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw1/a1;

.field public final synthetic e:Lw1/k0;

.field public final synthetic f:Lw1/n0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La0/v;


# direct methods
.method public constructor <init>(Lw1/a1;Lw1/k0;Lw1/n0;IILa0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/t;->d:Lw1/a1;

    iput-object p2, p0, La0/t;->e:Lw1/k0;

    iput-object p3, p0, La0/t;->f:Lw1/n0;

    iput p4, p0, La0/t;->g:I

    iput p5, p0, La0/t;->h:I

    iput-object p6, p0, La0/t;->i:La0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw1/z0;

    .line 3
    .line 4
    iget-object v1, p0, La0/t;->d:Lw1/a1;

    .line 5
    .line 6
    iget-object v2, p0, La0/t;->e:Lw1/k0;

    .line 7
    .line 8
    iget-object p1, p0, La0/t;->f:Lw1/n0;

    .line 9
    .line 10
    invoke-interface {p1}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, La0/t;->g:I

    .line 15
    .line 16
    iget v5, p0, La0/t;->h:I

    .line 17
    .line 18
    iget-object p1, p0, La0/t;->i:La0/v;

    .line 19
    .line 20
    iget-object v6, p1, La0/v;->a:Ld1/d;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, La0/s;->b(Lw1/z0;Lw1/a1;Lw1/k0;Lr2/l;IILd1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
