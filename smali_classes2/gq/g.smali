.class public final Lgq/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgq/h;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgq/h;

.field public j:I


# direct methods
.method public constructor <init>(Lgq/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq/g;->i:Lgq/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgq/g;->h:Ljava/lang/Object;

    iget p1, p0, Lgq/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq/g;->j:I

    iget-object p1, p0, Lgq/g;->i:Lgq/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgq/h;->a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
