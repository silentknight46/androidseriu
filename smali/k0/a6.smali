.class public final Lk0/a6;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw1/a1;

.field public final synthetic e:I

.field public final synthetic f:Lw1/a1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lw1/a1;ILw1/a1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a6;->d:Lw1/a1;

    iput p2, p0, Lk0/a6;->e:I

    iput-object p3, p0, Lk0/a6;->f:Lw1/a1;

    iput p4, p0, Lk0/a6;->g:I

    iput p5, p0, Lk0/a6;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw1/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lk0/a6;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lk0/a6;->d:Lw1/a1;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk0/a6;->g:I

    .line 12
    .line 13
    iget v1, p0, Lk0/a6;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Lk0/a6;->f:Lw1/a1;

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    return-object p1
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
