.class public final Lc0/T;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/Q0;


# instance fields
.field public final a:LLa/m;


# direct methods
.method public constructor <init>(Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc0/T;->a:LLa/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc0/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/T;->a:LLa/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
