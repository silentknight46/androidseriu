.class public final Lbv/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lcm/i;

.field public final synthetic j:Lu/e0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lu/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv/e;->j:Lu/e0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbv/e;->g:Ljava/lang/Object;

    iget p1, p0, Lbv/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv/e;->h:I

    iget-object p1, p0, Lbv/e;->j:Lu/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu/e0;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
