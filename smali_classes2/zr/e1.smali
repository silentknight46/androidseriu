.class public final Lzr/e1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lol/d;

.field public final synthetic e:I

.field public final synthetic f:Lds/j0;

.field public final synthetic g:Lds/p;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lol/d;ILds/j0;Lds/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/e1;->d:Lol/d;

    iput p2, p0, Lzr/e1;->e:I

    iput-object p3, p0, Lzr/e1;->f:Lds/j0;

    iput-object p4, p0, Lzr/e1;->g:Lds/p;

    iput-object p5, p0, Lzr/e1;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzr/e1;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzr/e1;->d:Lol/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzr/e1;->f:Lds/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lds/j0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lzr/e1;->g:Lds/p;

    .line 17
    .line 18
    iget-object v1, v1, Lds/p;->a:Lds/j;

    .line 19
    .line 20
    iget-object v1, v1, Lds/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lnc/c0;->C:Lnc/c0;

    .line 23
    .line 24
    iget-object v3, p0, Lzr/e1;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, Lls/e;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc/c0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 30
    .line 31
    return-object v0
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
.end method
