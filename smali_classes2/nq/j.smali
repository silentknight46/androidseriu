.class public final Lnq/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkq/a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnq/n;

.field public j:I


# direct methods
.method public constructor <init>(Lnq/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/j;->i:Lnq/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnq/j;->h:Ljava/lang/Object;

    iget p1, p0, Lnq/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq/j;->j:I

    iget-object p1, p0, Lnq/j;->i:Lnq/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnq/n;->h(Lkq/a;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
