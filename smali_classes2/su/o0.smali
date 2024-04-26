.class public final Lsu/o0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

.field public n:I


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/o0;->m:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsu/o0;->l:Ljava/lang/Object;

    iget p1, p0, Lsu/o0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsu/o0;->n:I

    iget-object p1, p0, Lsu/o0;->m:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
