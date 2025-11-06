.class public final LT3/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LT3/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LT3/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/f;->a:LT3/g;

    .line 5
    .line 6
    iput-object p2, p0, LT3/f;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/f;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
