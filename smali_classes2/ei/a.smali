.class public final Lei/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lei/c;

.field public i:I


# direct methods
.method public constructor <init>(Lei/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei/a;->h:Lei/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lei/a;->g:Ljava/lang/Object;

    iget p1, p0, Lei/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei/a;->i:I

    iget-object p1, p0, Lei/a;->h:Lei/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lei/c;->a(Lpi/l;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
