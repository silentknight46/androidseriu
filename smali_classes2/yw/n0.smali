.class public final Lyw/n0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lyw/k0;


# direct methods
.method public constructor <init>(Lyw/k0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/n0;->i:Lyw/k0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyw/n0;->g:Ljava/lang/Object;

    iget p1, p0, Lyw/n0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw/n0;->h:I

    iget-object p1, p0, Lyw/n0;->i:Lyw/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyw/k0;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
