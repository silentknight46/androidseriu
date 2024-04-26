.class public final Lu2/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lu2/u;

.field public final synthetic f:Lr2/j;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lu2/u;Lr2/j;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/t;->d:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lu2/t;->e:Lu2/u;

    iput-object p3, p0, Lu2/t;->f:Lr2/j;

    iput-wide p6, p0, Lu2/t;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/t;->e:Lu2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/u;->getPositionProvider()Lu2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu2/u;->getParentLayoutDirection()Lr2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lu2/t;->g:J

    .line 12
    .line 13
    iget-object v4, p0, Lu2/t;->f:Lr2/j;

    .line 14
    .line 15
    invoke-interface {v1, v4, v0, v2, v3}, Lu2/w;->a(Lr2/j;Lr2/l;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lu2/t;->d:Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->d:J

    .line 22
    .line 23
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method
